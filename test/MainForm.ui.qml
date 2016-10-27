import QtQuick 2.5

Rectangle {
    property alias mouseArea: mouseArea

    width: 360
    height: 360

    MouseArea {
        id: mouseArea
        anchors.rightMargin: 8
        anchors.bottomMargin: 0
        anchors.leftMargin: -8
        anchors.topMargin: 0
        anchors.fill: parent

        Image {
            id: image1
            x: 8
            y: 8
            width: 352
            height: 171
            source: "c:/Users/Tecevil/Pictures/Camera Roll/e3935ba98226cffc0a7d0a3cb8014a90f703ea3b.jpg"
        }
    }

    Text {
        anchors.centerIn: parent
        text: "Hello World"
    }
}
