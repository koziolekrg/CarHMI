import QtQuick 2.0

Item {
    id: container
    property alias cellSource: rectangle.source
    property alias cellHeight: container.height
    property alias cellWidth: container.width


    width: 120; height: 120

    Image {
        id: rectangle
        anchors.fill: parent

    }

    MouseArea {
        anchors.fill: parent
        onClicked:{
            rectangle.color= "red"
        }
    }
}
