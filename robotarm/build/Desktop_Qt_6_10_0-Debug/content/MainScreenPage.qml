import QtQuick
import QtQuick.Controls
import Backend

MainScreen {
    id: root

    // C++ Backend 객체 생성
    Backend {
        id: backend

        // 여기서 suctionCup: ... 같은 바인딩을 걸면
        // ROS에서 오는 데이터를 UI가 무시할 수 있으므로 제거했습니다.
        // 대신 아래 'Connections'나 UI 파일 내의 바인딩을 이용합니다.
    }

    // UI 파일(MainScreen.ui.qml)에 Backend 객체 주입
    backendProp: backend

    // 앱 시작 시 ROS 연결
    Component.onCompleted: {
        console.log("ROS 연결 시도 중...")
        // IP와 포트는 Python 코드와 일치해야 함
        backend.connectToRos("127.0.0.1", 20001)
    }
    Connections {
        target: root.rotation1Slider
        function onPressedChanged() {
            if (!root.rotation1Slider.pressed) {
                backend.moveDobotTo(
                    backend.rotation1Angle,
                    backend.rotation2Angle,
                    backend.rotation3Angle,
                    backend.suctionCup
                )
            }
        }
    }

    Connections {
        target: root.rotation2Slider
        function onPressedChanged() {
            if (!root.rotation2Slider.pressed) {
                backend.moveDobotTo(
                    backend.rotation1Angle,
                    backend.rotation2Angle,
                    backend.rotation3Angle,
                    backend.suctionCup
                )
            }
        }
    }

    Connections {
        target: root.rotation3Slider
        function onPressedChanged() {
            if (!root.rotation3Slider.pressed) {
                backend.moveDobotTo(
                    backend.rotation1Angle,
                    backend.rotation2Angle,
                    backend.rotation3Angle,
                    backend.suctionCup
                )
            }
        }
    }

    Connections {
        target: root.clawToggle

        function onCheckedChanged() {
            backend.moveDobotTo(
                backend.setSuctionEnabled(root.clawToggle.checked)
            )
        }
    }

}
