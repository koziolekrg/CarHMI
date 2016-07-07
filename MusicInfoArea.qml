import QtQuick 2.0
import QtQuick.Controls 1.4
import QtQuick.Window 2.2

Item {
    property int progres : player.progress
    property int duration : player.duration
    property string song_title : player.title
    property string song_sec : player.second
    property string song_min : player.minute

    Image{
        id: infoArea
        width: 650
        height: 330

        source: "/images/music_panel.png"

        Text{
            id: songTitle
            y:40
            x:75
            text: "Title: "+song_title
            font.family: "Helvetica"
            font.pointSize: 22
            color:"white"
        }

        Text{
            id: songArtist
            y:75
            x:75
            text: " "
            font.family: "Helvetica"
            font.pointSize: 16
            color:"white"
        }

        Text{
            id: songDuration
            y:105
            x:75
            text: "Minutes: "+ song_min + "  Seconds: "+ song_sec
            font.family: "Helvetica"
            font.pointSize: 12
            color:"white"
        }

        Rectangle {
            id: songIcon
            x: 450
            y: 40
            width: 110
            height: 110
            color: "white"
        }

        Slider {
            id:progressSlider
            y:165
            x:50
            width:550
            maximumValue: duration
            minimumValue: 0
            value: progres
            onValueChanged:{
                player.progress = value
            }
        }
    }
}
