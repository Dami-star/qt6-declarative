// Copyright (C) 2017 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Window
import QtQuick.Controls

Window {
    width: button.width
    height: button.height
    visible: true

    DelayButton {
        id: button
        progress: 0.69
        text: "DelayButton"
        anchors.centerIn: parent
    }
}
