import QtQuick 2.4
import QtQuick.Window 2.2

Window {
    visible: true
    width: 750
    height: 430
    id:root

    MainWindow {
        id: mainWindow
        visible:true
    }

    MusicWindow {
        id: musicWindow
        visible: false
    }

    NaviWindow {
        id: naviWindow
        visible: false
    }

    PhoneWindow {
        id: phoneWindow
        visible: false
    }

    SettingsWindow {
        id: settingsWindow
        visible: false
    }

    VideoWindow {
        id: videoWindow
        visible: false
    }

    WeatherWindow {
        id: weatherWindow
        visible: false
    }

    CarWindow {
        id: carWindow
        visible: false
    }

    MessagesWindow {
        id: messagesWindow
        visible: false
    }

}
