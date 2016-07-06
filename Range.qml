import QtQuick 2.0

Item {
    id: container
    property alias cellX: container.x
    property alias cellY: container.y

    Rectangle {
        id: time

        Text{
            text: "|= = - - - |"
            font.family: "Helvetica"
            font.pointSize: 18
            color: "white"
        }

    }

}
