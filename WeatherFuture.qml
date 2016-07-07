import QtQuick 2.0

Item {
    width: 750
    height: 300

    Rectangle{
        width: 750
        height: 150
        id: temperature
        color: "#30FFFFFF"

        Item{
        x:20
        y:20
            Text{
                text: "Friday"
                font.family: "Helvetica"
                font.pointSize: 15
                color:"white"
            }

            Text{
                y:30
                text: "17 *C"
                font.family: "Helvetica"
                font.pointSize: 15
                color:"white"
            }

            Image {
                id: weatherIcon1
                x:100
                y:10
                source: "/images/icon_weather1.png"
                width: 70
                height: 70
            }
        }

        Item{
            x:parent.width / 2 - 70
            y:20
            Text{
                text: "Saturday"
                font.family: "Helvetica"
                font.pointSize: 15
                color:"white"
            }

            Text{
                y:30
                text: "21 *C"
                font.family: "Helvetica"
                font.pointSize: 15
                color:"white"
            }

            Image {
                id: weatherIcon2
                x:100
                y:10
                source: "/images/icon_weather2.png"
                width: 70
                height: 70
            }
        }

    }
}
