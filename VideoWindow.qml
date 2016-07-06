import QtQuick 2.0
import QtMultimedia 5.6

Item {
    width: 750
    height: 430
    id: videoWindow

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

    Rectangle {
        x:50
        y:70
        width: 650
        height: 320
        color: "black"

        MediaPlayer {
            id: player
            autoPlay: false
            playlist: Playlist {
                        id: playlist
                        PlaylistItem { source: "file:///home/pako/Desktop/GitLab/library/media_player_qml/untitled/temp.mp4"; }
                        PlaylistItem { source: "file:///home/pako/Desktop/GitLab/library/media_player_qml/untitled/small.mp4"; }
                    }
        }

        VideoOutput {
            id: videoOutput
            source: player
            anchors.fill: parent
        }
    }

    Grid {
        x: 20
        y: 110
        rows: 4; columns: 1; spacing: 15

        Cell {
            id: prevoius
            cellSource: "back.png"
            cellWidth: 80
            cellHeight: 50

            MouseArea{
                anchors.fill: parent
                onClicked: {
                    player.playlist.previous()
                }
            }
        }
        Cell {
            id: pause
            cellSource: "back.png"
            cellWidth: 80
            cellHeight: 50
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    player.pause()
                }
            }
        }
        Cell {
            id: play
            cellSource: "back.png"
            cellWidth: 80
            cellHeight: 50
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    player.play()
                }
            }
        }
        Cell {
            id: next
            cellSource: "back.png"
            cellWidth: 80
            cellHeight: 50
            MouseArea{
                anchors.fill: parent
                onClicked: {
                    player.playlist.next()
                }
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
                videoWindow.visible = false
                mainWindow.visible = true
            }
        }

    }


}
