import QtQuick 2.0

Item {
    Grid {
        rows: 1; columns: 3; spacing: 25
        Cell {
            id:usb
            cellHeight: 50
            cellWidth: 50
            cellSource: "/images/usb_off.png"
        }
        Cell {
            id:cd
            cellHeight: 50
            cellWidth: 50
            cellSource: "/images/cd.png"
        }
        Cell {
            id:bluetooth
            cellHeight: 50
            cellWidth: 50
            cellSource: "/images/bluetooth.png"
        }
    }

}
