// Copyright (C) 2017 The Qt Company Ltd.
// SPDX-License-Identifier: LicenseRef-Qt-Commercial OR BSD-3-Clause
//![0]
// exampleFour.qml
import QtQuick 2.0
import Qt.example 1.0
import "exampleFour.js" as ExampleFourJs

QtObject {
    property var avatarOne
    property var avatarTwo

    Component.onCompleted: {
        avatarOne = ExampleFourJs.importAvatar();
        avatarTwo = ExampleFourJs.importAvatar();
        ExampleFourJs.releaseAvatar(avatarTwo);
    }
}
//![0]
