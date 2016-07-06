import QtQuick 2.0

Item {
    width: 750
    height: 430
    id: weatherWindow

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

   WeatherCurrently{
    y:50
   }

   WeatherFuture{
   y: 300
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
                weatherWindow.visible = false
                mainWindow.visible = true
            }
        }

    }


}
