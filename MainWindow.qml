import QtQuick 2.0

Item {
    width: 750
    height: 430
    id:mainWindow

    Image{
        width: parent.width
        height: parent.height
        source: "/images/music_bcg.jpg"

    Grid {
        x: parent.width/2 - 290
        y: parent.height/2 - 115
        rows: 2; columns: 4; spacing: 35

        Cell {
            cellSource: "/images/music.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    musicWindow.visible = true
                }
            }
        }

        Cell {
            cellSource: "/images/phone.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    phoneWindow.visible = true
                }
            }
        }
        Cell {
            cellSource: "/images/video.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    videoWindow.visible = true
                }
            }
        }
        Cell {
            cellSource: "/images/setings.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    settingsWindow.visible = true
                }
            }
        }
        Cell {
            cellSource: "/images/weather.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    weatherWindow.visible = true
                }
            }
        }
        Cell {
            cellSource: "/images/navi.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    naviWindow.visible = true
                }
            }
        }
        Cell {
            cellSource: "/images/car.png"
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    carWindow.visible = true
                }
            }
        }
        Cell {
            cellSource: "/images/msg.png"
            cellWidth: 100
            cellHeight: 100
            MouseArea {
                anchors.fill: parent
                onClicked: {
                    mainWindow.visible = false
                    messagesWindow.visible = true
                }
            }
        }
    }

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

    }

    }




}
