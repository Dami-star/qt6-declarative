// Copyright (C) 2017 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause

import QtQuick
import QtQuick.Templates as T

T.Button {
    id: control
    objectName: "button-identified"

    contentItem: Item {
        id: contentItem
        objectName: "button-contentItem-identified"
    }

    background: Item {
        id: background
        objectName: "button-background-identified"
    }
}
