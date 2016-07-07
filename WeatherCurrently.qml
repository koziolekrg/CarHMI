import QtQuick 2.0

Item {
    width: 750
    height: 300

    Item{
        width: 750
        height: 250
        id: temperature

        Text{
            y:65
            x:95
            text: "13.3 *C"
            font.family: "Helvetica"
            font.pointSize: 55
            color:"white"
        }


        Image {
            id: weatherIcon
            source: "/images/icon_weather.png"
            x:parent.width - 250
            y:35
            width: 120
            height: 120
        }

        Rectangle{
            id: windspeed
            x: 100
            y: parent.height - 35

            Text{
                text: "Wind: 13 km/h"
                font.family: "Helvetica"
                font.pointSize: 15
                color:"white"
            }
        }

        Rectangle{
            id: hummid
            x: 350
            y: parent.height - 35

            Text{
                text: "Humid: 15%"
                font.family: "Helvetica"
                font.pointSize: 15
                color:"white"
            }
        }
    }
}
