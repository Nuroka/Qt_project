// Copyright (C) 2022 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick3D
import QtQuick.Controls.Material
import QtQuick.Controls
import QtQuick.Layouts
import Backend
import QtQml

Pane {
    id: root
    Material.theme: darkModeToggle.checked ? Material.Dark : Material.Light

    // 외부(MainScreenPage.qml)에서 이 컨트롤들에 접근하기 위한 별칭
    property alias rotation1Slider: rotation1Slider
    property alias rotation2Slider: rotation2Slider
    property alias rotation3Slider: rotation3Slider
    property alias clawToggle: clawToggle
    // ---------------------------------------------------------

    property Backend backendProp: null
    readonly property bool mobile: Qt.platform.os === "android"
    readonly property bool horizontal: width > height
    property real sliderWidth: width * 0.15
    property real buttonRowWidth: width * 0.12
    property real buttonMinWidth: 65

    leftPadding: 60
    rightPadding: 60
    topPadding: 50
    bottomPadding: 50

    width: 800
    height: 600
    state: "mobileHorizontal"

    Toggle {
        id: darkModeToggle
        text: qsTr("다크 모드")
        anchors.top: parent.top
    }

    ColumnLayout {
        id: slidersColumn
        spacing: 6
        anchors.bottom: parent.bottom

        LabeledSlider {
            id: rotation1Slider
            Layout.preferredWidth: root.sliderWidth
            Layout.minimumWidth: 160
            labelText: "Rotation 1"
            from: -90
            to: 89
            // Backend의 rotation2Angle을 항상 따라가도록 (ROS 수신 데이터 반영)
            value: backendProp.rotation1Angle

            // 사용자가 슬라이더를 움직이면 로컬 3D 모델 즉시 업데이트
            onMoved: backendProp.rotation1Angle = value
        }

        LabeledSlider {
            id: rotation2Slider
            Layout.preferredWidth: root.sliderWidth
            Layout.minimumWidth: 160
            labelText: "Rotation 2"
            from: -90
            to: 89
            // Backend의 rotation2Angle을 항상 따라가도록 (ROS 수신 데이터 반영)
            value: backendProp.rotation2Angle

            // 사용자가 슬라이더를 움직이면 로컬 3D 모델 즉시 업데이트
            onMoved: backendProp.rotation2Angle = value
        }

        LabeledSlider {
            id: rotation3Slider
            Layout.preferredWidth: root.sliderWidth
            Layout.minimumWidth: 160
            labelText: "Rotation 3"
            from: -90
            to: 89
            value: backendProp.rotation3Angle
            onMoved: backendProp.rotation3Angle = value
        }

    }

    Toggle {
        id: clawToggle
        text: qsTr("석션")
        anchors.bottom: slidersColumn.top
        anchors.bottomMargin: 30
    }

    GridLayout {
        id: buttonsRow
        columns: 2
        rows: 2
        columnSpacing: 16
        rowSpacing: 8
        anchors.bottom: clawToggle.top
        anchors.bottomMargin: 30

        Button {
            id: pose1
            text: qsTr("Pose 1")
            Layout.preferredWidth: root.buttonRowWidth / 2
            Layout.minimumWidth: root.buttonMinWidth
            Layout.preferredHeight: 45

            Connections {
                target: pose1
                function onClicked() {
                    rotation1Slider.value = 60
                    rotation2Slider.value = 90
                    rotation3Slider.value = 145

                    backendProp.rotation1Angle = 60
                    backendProp.rotation2Angle = 90
                    backendProp.rotation3Angle = 145
                }
            }
        }

        Button {
            id: pose2
            text: qsTr("Pose 2")
            Layout.preferredWidth: root.buttonRowWidth / 2
            Layout.minimumWidth: root.buttonMinWidth
            Layout.preferredHeight: 45

            Connections {
                target: pose2
                function onClicked() {
                    rotation1Slider.value = 45
                    rotation2Slider.value = 45
                    rotation3Slider.value = 60

                    backendProp.rotation1Angle = 45
                    backendProp.rotation2Angle = 45
                    backendProp.rotation3Angle = 60
                }
            }
        }

        Button {
            id: pose3
            text: qsTr("Pose 3")
            Layout.preferredWidth: root.buttonRowWidth / 2
            Layout.minimumWidth: root.buttonMinWidth
            Layout.preferredHeight: 45

            Connections {
                target: pose3
                function onClicked() {
                    rotation2Slider.value = -60
                    rotation3Slider.value = -45
                    rotation4Slider.value = -180

                    backendProp.rotation2Angle = -60
                    backendProp.rotation3Angle = -45
                    backendProp.rotation4Angle = -180
                }
            }
        }

        Button {
            id: resetPose
            text: qsTr("Reset")
            Layout.preferredWidth: root.buttonRowWidth / 2
            Layout.minimumWidth: root.buttonMinWidth
            Layout.preferredHeight: 45

            Connections {
                target: resetPose
                function onClicked() {
                    rotation1Slider.value = 0
                    rotation2Slider.value = 0
                    rotation3Slider.value = 0
                    clawToggle.checked = false

                    backendProp.rotation1Angle = 0
                    backendProp.rotation2Angle = 0
                    backendProp.rotation3Angle = 0
                    backendProp.suctionCup = 90
                }
            }
        }
    }

    View3D {
        anchors.fill: parent

        camera: camera
        Node {
            id: scene

            PointLight {
                x: 760
                z: 770
                quadraticFade: 0
                brightness: 1
            }

            DirectionalLight {
                eulerRotation.z: 30
                eulerRotation.y: -165
            }

            DirectionalLight {
                y: 1000
                brightness: 0.4
                eulerRotation.z: -180
                eulerRotation.y: 90
                eulerRotation.x: -90
            }

            PerspectiveCamera {
                id: camera
                x: 1500
                y: 500
                z: -40
                pivot.x: 200
                eulerRotation.y: 85
            }
            RoboticArm {
                id: roboArm
                rotation1: backendProp.rotation1Angle
                rotation2: backendProp.rotation2Angle
                rotation3: backendProp.rotation3Angle
                suctioncup: backendProp.suctionCup
            }
        }

        NodeIndicator {
            scenePosition: roboArm.hand_position
            isFocused: clawToggle.hasFocus
            label: clawToggle.text
            size: 30
        }

        NodeIndicator {
            scenePosition: roboArm.arm_position
            isFocused: rotation1Slider.activeFocus
            label: rotation1Slider.labelText
            size: 50
        }

        NodeIndicator {
            scenePosition: roboArm.forearm_position
            isFocused: rotation2Slider.activeFocus
            label: rotation2Slider.labelText
            size: 60
        }

        NodeIndicator {
            scenePosition: roboArm.root_position
            isFocused: rotation3Slider.activeFocus
            label: rotation3Slider.labelText
            size: 60
        }

        environment: sceneEnvironment

        SceneEnvironment {
            id: sceneEnvironment
            antialiasingQuality: SceneEnvironment.VeryHigh
            antialiasingMode: SceneEnvironment.MSAA
        }
    }

    Label {
        id: robotStatus
        text: backendProp.status
        anchors.top: parent.top
        font.italic: true
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 15
    }

    states: [
        State {
            name: "mobileHorizontal"
            when: root.mobile && root.horizontal

            PropertyChanges {
                target: root
                leftPadding: 45
                topPadding: 15
                bottomPadding: 0
                sliderWidth: width * 0.4
                buttonRowWidth: width * 0.2
                buttonMinWidth: 75
            }

            PropertyChanges {
                target: roboArm
                z: -200
            }
        },
        State {
            name: "desktopVertical"
            when: !root.mobile && !root.horizontal

            PropertyChanges {
                target: root
                sliderWidth: width * 0.4
                buttonRowWidth: width * 0.2
                bottomPadding: 20
            }
            AnchorChanges {
                target: slidersColumn
                anchors.right: slidersColumn.parent.right
            }
            PropertyChanges {
                target: slidersColumn
                anchors.rightMargin: 20
            }

            AnchorChanges {
                target: buttonsRow
                anchors.bottom: undefined
                anchors.top: slidersColumn.top
            }

            AnchorChanges {
                target: clawToggle
                anchors.bottom: undefined
                anchors.top: buttonsRow.bottom
            }

            PropertyChanges {
                target: roboArm
                scale.x: 0.7
                scale.y: 0.7
                scale.z: 0.7
                y: 250
                z: 150
            }
        },
        State {
            name: "mobileVertical"
            when: root.mobile && !root.horizontal

            PropertyChanges {
                target: root
                sliderWidth: width * 0.85
                topPadding: 15
                leftPadding: 45
                bottomPadding: 0
                buttonRowWidth: width * 0.2
                buttonMinWidth: 75
            }

            AnchorChanges {
                target: slidersColumn
                anchors.left: undefined
                anchors.horizontalCenter: slidersColumn.parent.horizontalCenter
            }

            AnchorChanges {
                target: clawToggle
                anchors.left: undefined
                anchors.right: slidersColumn.right
            }

            AnchorChanges {
                target: buttonsRow
                anchors.bottom: slidersColumn.top
                anchors.left: slidersColumn.left
            }

            PropertyChanges {
                target: roboArm
                scale.x: 0.7
                scale.y: 0.7
                scale.z: 0.7
                y: 280
                z: 100
            }
        }
    ]

    transitions: Transition {
        PropertyAnimation {
            properties: "sliderWidth, scale.x, scale.y, scale.z, y, z"
        }
        AnchorAnimation {}
    }
}
