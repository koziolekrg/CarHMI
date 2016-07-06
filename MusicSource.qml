import QtQuick 2.0

Item {
    Grid {
        rows: 1; columns: 3; spacing: 25
        Cell {
            id:usb
            cellHeight: 30
            cellWidth: 30
            cellSource: "back.png"
        }
        Cell {
            id:cd
            cellHeight: 30
            cellWidth: 30
            cellSource: "back.png"
        }
        Cell {
            id:bluetooth
            cellHeight: 30
            cellWidth: 30
            cellSource: "back.png"
        }
    }

}
