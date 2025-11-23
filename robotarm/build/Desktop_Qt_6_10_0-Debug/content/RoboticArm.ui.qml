import QtQuick
import QtQuick3D
import QtQuick3D.Helpers // ★ 이 줄을 꼭 추가하세요!
import "meshes/magicianBase"
import "meshes/magicianLink1"
import "meshes/magicianLink2"
import "meshes/magicianLink3"
import "meshes/magicianLink4"
import "meshes/magicianSuctionCup"

Node {
    id: rootNode

    // -----------------------------
    // 1. 길이 파라미터 (필수 입력)
    // -----------------------------
    // 0으로 두면 부품이 겹치므로 실제(혹은 근사) 값을 넣어줍니다.
    property real base_to_joint1: 0// 바닥에서 Link1 회전축까지 높이
    property real link2_length:   0  // Rear Arm (Link2) 길이
    property real link3_length:   0 // Forearm (Link3) 길이
    property real link4_length:   0.  // Head 오프셋
    property real ee_length:      0   // End Effector 길이

    property real modelScale: 1100
    scale: Qt.vector3d(modelScale, modelScale, modelScale)

    // -----------------------------
    // 2. 제어용 프로퍼티
    // -----------------------------
    property int rotation1: 0   // J4: Head Rotation
    property int rotation2: 0   // J3: Forearm Pitch
    property int rotation3: 0   // J2: Rear Arm Pitch
    property int rotation4: 0   // J1: Base Rotation
    property int clawsAngle: 0

    // -----------------------------
    // 3. 위치 추적용 Alias (NodeIndicator 연결)
    // -----------------------------
    readonly property alias hand_position:       suctionCup.scenePosition
    readonly property alias hand_hinge_position: link4.scenePosition
    readonly property alias arm_position:        link3.scenePosition
    readonly property alias forearm_position:    link2.scenePosition
    readonly property alias root_position:       link1.scenePosition

    // -----------------------------
    // 4. Kinematic Chain (완전 계층형 구조)
    // 구조: Joint Node (회전) -> Link Mesh (형상) -> Next Joint Node (이동)
    // -----------------------------

    MagicianBase {
            id: base

            // [Joint 1] Base Rotation
            Node {
                id: joint1
                y: rootNode.base_to_joint1
                eulerRotation.y: rootNode.rotation4

                MagicianLink1 { id: link1 }

                // [Joint 2] Rear Arm Pitch
                Node {
                    id: joint2
                    // Joint 1과 위치가 같다면 y:0
                    eulerRotation.z: rootNode.rotation3

                    MagicianLink2 { id: link2 }

                    // 1. Joint 3를 위한 "위치 이동"만 담당하는 노드 (회전 X)
                    Node {
                        id: joint3_Offset
                        // Link 2의 길이만큼 위로 올라갑니다. (Link 2 끝부분으로 이동)
                        // 이 노드는 Joint 2가 회전할 때 같이 휘둘러집니다.
                        // 2. Joint 3의 "회전"만 담당하는 노드 (이게 '새로운 축'이 됩니다)
                        Node {
                            id: joint3_Axis
                            // 여기서 회전을 줍니다. 이 회전은 부모(Link2)의 방향을 기준으로 적용됩니다.
                            eulerRotation.z: rootNode.rotation2
                            x:0.03
                            y:0.15
                            z:0

                            // [시각화] 이 Joint의 회전축을 보여줍니다.
                            //AxisHelper {
                                //scale: Qt.vector3d(0.001, 0.001, 0.001) // 크기 조절
                                //enableAxisLines: true
                                //gridOpacity: 0
                            //}

                            // [Link 3 Mesh] 그래픽
                            MagicianLink3 {
                                id: link3
                                x:0.03 * -1
                                y:0.15 * -1
                            }

                            // 3. Joint 4를 위한 "위치 이동" 노드
                            Node {
                                id: joint4_Offset
                                // Link 3의 길이만큼 앞으로 이동 (Link 3 끝부분으로 이동)
                                //x: rootNode.link3_length

                                // 4. Joint 4의 "회전" 노드 (새로운 축)
                                Node {
                                    id: joint4_Axis
                                    eulerRotation.z: rootNode.rotation1
                                    x: 0.15
                                    y: 0.075 * -1
                                    z: 0

                                    AxisHelper {
                                        scale: Qt.vector3d(0.001, 0.001, 0.001)
                                        enableAxisLines: true
                                        gridOpacity: 0
                                    }

                                    MagicianLink4 {
                                        id: link4
                                        x: 0.15 * -1 + 0.03 * -1
                                        y: 0.075 +0.15 * -1

                                        z: 0
                                        MagicianSuctionCup {
                                            id: suctionCup
                                            x: rootNode.link4_length
                                        }
                                    }
                                } // End Joint 4 Axis
                            } // End Joint 4 Offset
                        } // End Joint 3 Axis
                    } // End Joint 3 Offset
                } // End Joint 2
            } // End Joint 1
        }
    }

