import QtQuick 2.0

Item {
    width: 750
    height: 430
    id: carWindow

    Rectangle {
        width: parent.width
        height: 50
        color: "black"

        Watch{
            cellX: 15
            cellY: 5
        }

        Temperature {
            cellX: parent.width - 110
            cellY: 5
        }

        Range{
            cellX: parent.width/2 - 45
            cellY: 8
        }
    }

    Grid {
        x: 25
        y: 70
        rows: 1; columns: 3; spacing: 5

        Rectangle {
            height: 310
            width: 230
            color: "red"

            Text{
                x: 20
                y: 90
                text: "Combustion etc"
                font.family: "Helvetica"
                font.pointSize: 15
                color: "black"
            }
        }

        Rectangle {
            height: 310
            width: 230
            color: "blue"

            Text{
                x: 20
                y: 90
                text: "Car img + description"
                font.family: "Helvetica"
                font.pointSize: 15
                color: "black"
            }
        }

        Rectangle {
            height: 310
            width: 230
            color: "pink"

            Text{
                x: 20
                y: 90
                text: "Different temps"
                font.family: "Helvetica"
                font.pointSize: 15
                color: "black"
            }
        }

    }

    Cell {
        x: parent.width - 200
        y: parent.height - 50
        cellWidth: 100
        cellHeight: 60
        cellSource: "/images/back.png"

        MouseArea {
            anchors.fill: parent
            onClicked: {
                carWindow.visible = false
                mainWindow.visible = true
            }
        }

    }


}
