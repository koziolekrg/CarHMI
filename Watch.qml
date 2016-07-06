import QtQuick 2.0

Item {
    id: container
    property alias cellX: container.x
    property alias cellY: container.y

    Rectangle {
        id: time

        Text{
            text: "12:23"
            font.family: "Helvetica"
            font.pointSize: 28
            color: "white"
        }

    }

}
