import QtQuick 2.0

Item {
    width: 750
    height: 430
    id: settingsWindow

    Rectangle {
        width: parent.width
        height: 50
        color: "black"

        Watch{
            cellX: 15
            cellY: 5
        }

        Temperature {
            cellX: parent.width - 210
            cellY: 5
        }

        Range{
            cellX: parent.width/2 - 45
            cellY: 8
        }
    }

    Text{
        x: 300
        y: 210
        text: "Settings"
        font.family: "Helvetica"
        font.pointSize: 24
        color: "red"
    }

    Cell {
        x: parent.width - 200
        y: parent.height - 50
        cellWidth: 110
        cellHeight: 45
        cellSource: "/images/back.png"

        MouseArea {
            anchors.fill: parent
            onClicked: {
                settingsWindow.visible = false
                mainWindow.visible = true
            }
        }

    }


}
