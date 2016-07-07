import QtQuick 2.0
import QtMultimedia 5.6

Item {
    width: 750
    height: 430
    id: videoWindow

    Image {
    source: "/images/music_bcg.jpg"


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

    Image {
        x:5
        y:45
        width: 740
        height: 340
        source: "/images/video_panel.png"

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
            x:45
            y:50
            width: parent.width - 90
            height: parent.height - 90
        }
    }

    Grid {
        x: 20
        y: 110
        rows: 4; columns: 1; spacing: 15

        Cell {
            id: prevoius
            cellSource: "/images/video_prv.png"
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
            cellSource: "/images/video_pause.png"
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
            cellSource: "/images/video_play.png"
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
            cellSource: "/images/video_nxt.png"
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
                videoWindow.visible = false
                mainWindow.visible = true
            }
        }

    }


}
