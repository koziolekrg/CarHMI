import QtQuick 2.4

Item {
    width: 750
    height: 430
    id: musicWindow

    Rectangle {
        id: statusBar
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


    MusicInfoArea{
        x: 50
        y: 70
    }

    Grid {
        x: musicWindow.width/2 - 150
        y: musicWindow.height/2 + 50

        rows: 1; columns: 5; spacing: 35
        Cell {
            id:previous
            cellHeight: 60
            cellWidth: 60
            cellSource: "back.png"
            MouseArea {
                anchors.fill: parent
                onClicked:
                    player.mediaPrevious();
            }
        }
        Cell {
            id:play
            cellHeight: 100
            cellWidth: 100
            cellSource: "back.png"
            state: "pause"
            MouseArea {
                anchors.fill: parent
                onClicked:{
                    if(play.state == "play"){
                        play.cellColor = "red"
                        play.state = "pause"
                        player.mediaPlay();
                    }else if(play.state == "pause"){
                        play.cellColor = "blue"
                        play.state = "play"
                        player.mediaPause();
                    }
                }
            }
        }
        Cell {
            id:forward
            cellHeight: 60
            cellWidth: 60
            cellSource: "back.png"
            MouseArea {
                anchors.fill: parent
                onClicked:
                    player.mediaNext();
            }
        }
    }

    MusicSource{
        x: 90
        y: parent.height - 80
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
                musicWindow.visible = false
                mainWindow.visible = true
            }
        }
    }
}
