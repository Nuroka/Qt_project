// Dobot Magician 버전 RoboticArm
// Copyright (C) 2022 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick3D

Node {
    id: rootNode

    // ---- 외부에서 제어하는 관절 값 (슬라이더가 연결됨) ----
    property int rotation1    // base/joint1
    property int rotation2    // joint2
    property int rotation3    // joint3
    property int rotation4    // joint4 (wrist)
    property int clawsAngle   // 석션 각도(기울기)

    // ---- NodeIndicator에서 쓰는 위치 정보(alias만 맞으면 됨) ----
    readonly property alias hand_position: suctionTip.scenePosition
    readonly property alias hand_hinge_position: joint4.scenePosition
    readonly property alias arm_position: joint3.scenePosition
    readonly property alias forearm_position: joint2.scenePosition
    readonly property alias root_position: basePivot.scenePosition

    // Dobot 관절 사이 거리(대략 값, 필요하면 실행해 보면서 조절)
    property real link1OffsetY: 120
    property real link2OffsetY: 120
    property real link3OffsetY: 120
    property real toolOffsetY:  80
    property real tipOffsetY:   40

    // -------------------------
    // 0) 베이스 (고정)
    // -------------------------
    Node {
        id: basePivot
        scale: Qt.vector3d(100, 100, 100)
        eulerRotation.x: -90     // 원래 예제와 동일하게 위로 세우기

        // Dobot 베이스 메쉬
        MagicianBase {
            id: baseModel
        }

        // -------------------------
        // 1) 관절 1 (회전1: base yaw)
        // -------------------------
        Node {
            id: joint1
            y: link1OffsetY
            eulerRotation.z: rootNode.rotation1

            MagicianLink1 { }

            // -------------------------
            // 2) 관절 2 (회전2: shoulder)
            // -------------------------
            Node {
                id: joint2
                y: link2OffsetY
                eulerRotation.z: rootNode.rotation2

                MagicianLink2 { }

                // -------------------------
                // 3) 관절 3 (회전3: elbow)
                // -------------------------
                Node {
                    id: joint3
                    y: link3OffsetY
                    eulerRotation.z: rootNode.rotation3

                    MagicianLink3 { }

                    // -------------------------
                    // 4) 관절 4 (회전4: wrist)
                    // -------------------------
                    Node {
                        id: joint4
                        y: toolOffsetY
                        eulerRotation.z: rootNode.rotation4

                        MagicianLink4 { }

                        // -------------------------
                        // 5) 석션 툴 (end effector)
                        // -------------------------
                        Node {
                            id: suctionTip
                            y: tipOffsetY
                            // 석션 각도 – 필요에 따라 x/z축 바꿔도 됨
                            eulerRotation.x: rootNode.clawsAngle

                            MagicianSuctionCup { }
                        }
                    }
                }
            }
        }
    }
}
