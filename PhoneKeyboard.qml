import QtQuick 2.0

Item {
    width: 700
    height: 300
    Grid {
        id: phoneKyeboard
        x: parent.width/2 - 290
        y: parent.height/2 - 115
        rows: 4; columns: 3; spacing: 5

        Rectangle {
            id:num1
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "1"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num2
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "2"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num3
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "3"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num4
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "4"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num5
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "5"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num6
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "6"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num7
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "7"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num8
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "8"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num9
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "9"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:empty
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: ""
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:num0
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:50
                text: "0"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
        }
        Rectangle {
            id:backspace
            height: 50
            width:  120
            color: "#50FFFFFF"

            MouseArea {
                anchors.fill: parent
                onClicked: {
                }
                onPressed: {
                    parent.color = "#80FFFFFF"
                }
                onReleased: {
                    parent.color = "#50FFFFFF"

                }
            }

            Text{
                x:40
                text: "<<"
                font.family: "Helvetica"
                font.pointSize: 28
                color: "black"
            }
}
    }
}
