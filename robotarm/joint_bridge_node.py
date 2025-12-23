#!/usr/bin/env python3

import rclpy
from rclpy.node import Node
from rclpy.action import ActionClient

from dobot_msgs.action import PointToPoint  # Action 메시지 타입 임포트
from dobot_msgs.srv import SuctionCupControl

import socket
import threading
import json


class JointStateTcpBridge(Node):
    def __init__(self):
        super().__init__('joint_state_tcp_bridge')

        # Qt → ROS 명령용 ActionClient
        self._action_client = ActionClient(self, PointToPoint, '/PTP_action')

        self._suction_client = self.create_client(
            SuctionCupControl,
            '/dobot_suction_cup_service'
        )

        # TCP 서버를 별도 스레드에서 실행 (Qt 명령 수신용)
        self.server_thread = threading.Thread(
            target=self.tcp_server_loop,
            daemon=True
        )
        self.server_thread.start()

        self.get_logger().info(
            'JointStateTcpBridge node started. '
            'TCP server will listen on port 20001.'
        )

    def tcp_server_loop(self):
        HOST = '127.0.0.1'
        PORT = 20001

        server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
        server.bind((HOST, PORT))
        server.listen(1)

        self.get_logger().info(f'TCP server listening on {HOST}:{PORT}')

        while rclpy.ok():
            try:
                client, addr = server.accept()
                self.get_logger().info(f'Qt Connected: {addr}')

                # 클라이언트와의 통신 루프
                try:
                    while rclpy.ok():
                        data = client.recv(1024)
                        if not data:
                            break

                        # Qt에서 오는 명령 수신 및 처리
                        self.process_command(data)

                except ConnectionResetError:
                    self.get_logger().warn('Connection reset by Qt client.')

                finally:
                    client.close()
                    self.get_logger().info('Qt Disconnected')

            except Exception as e:
                self.get_logger().warn(f'Connection Error: {e}')
                # 큰 에러라도 루프는 계속 돌아가게 유지

        server.close()
        self.get_logger().info('TCP server closed')

    # Qt 명령 처리 함수 (Qt → ROS)
    def process_command(self, data: bytes):
        try:
            json_str = data.decode('utf-8').strip()

            # 여러 개의 JSON이 뭉쳐서 올 경우 대비 (줄바꿈 기준)
            for line in json_str.split('\n'):
                if not line:
                    continue

                cmd = json.loads(line)
                cmd_type = cmd.get("type")

                # ✅ 1) 조인트 이동
                if cmd_type == "move_joint":
                    target = cmd["target"]  # [j1, j2, j3, j4]
                    self.send_goal(target)

                    # (옵션) move_joint에 suction도 같이 보내는 경우
                    # 예: {"type":"move_joint","target":[...], "enable_suction": true}
                    if "enable_suction" in cmd:
                        self.set_suction(bool(cmd["enable_suction"]))

                # ✅ 2) 석션 ON/OFF 명령만 따로
                elif cmd_type == "suction":
                    # 예: {"type":"suction","enable_suction":true}
                    enable = bool(cmd.get("enable_suction", False))
                    self.set_suction(enable)

        except Exception as e:
            self.get_logger().error(f'Failed to process command: {e}')

    # Action Server로 목표 전송 (ROS 쪽으로 명령 전달)
    def send_goal(self, target_joints):
        # 리스트 길이/타입 체크 + float 변환
        try:
            if not isinstance(target_joints, (list, tuple)) or len(target_joints) != 4:
                self.get_logger().error(
                    f'Invalid target_joints (len != 4): {target_joints}'
                )
                return

            target_floats = [float(x) for x in target_joints]

        except (ValueError, TypeError) as e:
            self.get_logger().error(
                f'Failed to convert target_joints to float: {target_joints}, error: {e}'
            )
            return

        goal_msg = PointToPoint.Goal()
        goal_msg.motion_type = 4  # 4: Joint interpolated motion (Joint 모드)

        goal_msg.target_pose = target_floats
        goal_msg.velocity_ratio = 0.5
        goal_msg.acceleration_ratio = 0.3

        self.get_logger().info(f'Sending Goal: {target_floats}')

        # 액션 서버가 준비될 때까지 대기 후 비동기 goal 전송
        self._action_client.wait_for_server()
        self._send_goal_future = self._action_client.send_goal_async(goal_msg)

    def set_suction(self, enable: bool):
        if not self._suction_client.wait_for_service(timeout_sec=0.5):
            self.get_logger().warn('Suction service not available: /dobot_suction_cup_service')
            return

        req = SuctionCupControl.Request()
        req.enable_suction = bool(enable)

        self.get_logger().info(f'Calling suction service: enable_suction={req.enable_suction}')

        future = self._suction_client.call_async(req)
        future.add_done_callback(self._on_suction_response)

    def _on_suction_response(self, future):
        try:
            resp = future.result()
            # resp 필드명은 실제 srv 정의에 따라 다를 수 있음 (success/message 등)
            # 일단 전체 출력
            self.get_logger().info(f'Suction service response: {resp}')
        except Exception as e:
            self.get_logger().error(f'Suction service call failed: {e}')
def main(args=None):
    rclpy.init(args=args)
    node = JointStateTcpBridge()

    try:
        rclpy.spin(node)
    except KeyboardInterrupt:
        pass
    finally:
        node.destroy_node()
        rclpy.shutdown()


if __name__ == '__main__':
    main()
