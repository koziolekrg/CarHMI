import QtQuick 2.0

Item {
    width: 750
    height: 430
    id: phoneWindow

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

    PhoneKeyboard{
        x: 130
        y: 140
    }

    Cell {
        id:greenPhone
        y:100
        x: parent.width - 160
        cellSource: "back.png"
    }

    Cell{
        id:redPhone
        y:100
        x: 40
        cellSource: "back.png"
    }

    Cell{
        id: numberLine
        y: 110
        x: 220
        cellWidth: 300
        cellHeight: 40
        cellSource: "back.png"

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
                phoneWindow.visible = false
                mainWindow.visible = true
            }
        }

    }


}
