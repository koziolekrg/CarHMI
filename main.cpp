#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "musicplayer.h"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);
    MusicPlayer player;

    QQmlApplicationEngine engine;
    engine.rootContext()->setContextProperty("player", &player);

    engine.load(QUrl(QStringLiteral("qrc:/main.qml")));

    return app.exec();
}
