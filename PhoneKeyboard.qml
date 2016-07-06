import QtQuick 2.0

Item {
    width: 700
    height: 300
    Grid {
        id: phoneKyeboard
        x: parent.width/2 - 290
        y: parent.height/2 - 115
        rows: 4; columns: 3; spacing: 5

        Cell {
            id:num1
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num2
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num3
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num4
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num5
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num6
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num7
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num8
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num9
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:empty
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:num0
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }
        Cell {
            id:backspace
            cellSource: "back.png"
            cellHeight: 50
            cellWidth:  120
            MouseArea {
                anchors.fill: parent
                onClicked: {

                }
            }
        }

    }
}
