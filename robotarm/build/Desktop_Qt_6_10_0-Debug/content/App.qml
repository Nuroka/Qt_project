// Copyright (C) 2022 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import RobotArm

Window {
    width: Constants.width
    height: Constants.height

    minimumWidth: 800
    minimumHeight: 600

    visible: true
    title: "로봇팔 디지털 트윈"

    MainScreenPage {
        anchors.fill: parent
    }
}
