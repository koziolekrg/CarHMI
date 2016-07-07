import QtQuick 2.4

Item {
    width: 750
    height: 430
    id: musicWindow
    Image{
        width: parent.width
        height: parent.height
        source: "/images/music_bcg.jpg"

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
                cellSource: "/images/icon_fw.png"
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
                cellSource: "/images/icon_play.png"
                state: "pause"
                MouseArea {
                    anchors.fill: parent
                    onClicked:{
                        if(play.state == "pause"){
                            play.state = "play"
                            play.cellSource = "/images/icon_pause.png"
                            player.mediaPlay();
                        }else if(play.state == "play"){
                            play.state = "pause"
                            play.cellSource = "/images/icon_play.png"
                            player.mediaPause();
                        }
                    }
                }
            }
            Cell {
                id:forward
                cellHeight: 60
                cellWidth: 60
                cellSource: "/images/icon_next.png"
                MouseArea {
                    anchors.fill: parent
                    onClicked:
                        player.mediaNext();
                }
            }
        }

        MusicSource{
            x: 20
            y: parent.height - 50
            width: 230
            height: 220
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
                    musicWindow.visible = false
                    mainWindow.visible = true
                }
            }
        }

    }

}
