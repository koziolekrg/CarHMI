#include "musicplayer.h"

MusicPlayer::~MusicPlayer()
{

}

MusicPlayer::MusicPlayer()
{
    m_player = new QMediaPlayer();
    m_playlist = new QMediaPlaylist();

    m_player->setPlaylist(m_playlist);


    connect(m_player, &QMediaPlayer::durationChanged,  this, &MusicPlayer::changeDuration);
    connect(m_player, &QMediaPlayer::positionChanged, this, &MusicPlayer::changeProgress);

     m_playlist->addMedia(QUrl::fromLocalFile("/home/pako/study/GitHub/MediaPlayer/usb/temp.mp3"));

    m_player->play();
}

void MusicPlayer::mediaPlay()
{
    m_player->play();
}

void MusicPlayer::mediaPause()
{
    m_player->pause();
}

void MusicPlayer::mediaNext()
{
    m_playlist->next();
}

void MusicPlayer::mediaPrevious()
{
    m_playlist->previous();
}

int MusicPlayer::getVolume() const
{
    return m_volume;
}

int MusicPlayer::getProgress() const
{
    return m_player->position();
}

int MusicPlayer::getDuration() const
{
    return m_player->duration();
}

QString MusicPlayer::getTitle()
{
    if(m_fileUrl.isNull())
        return "NO_SONG";
    else{
            m_fileUrl = m_player->currentMedia().canonicalUrl().toString();
            m_fileUrl = m_fileUrl.replace(0,7,"");
        TagLib::FileRef f(m_fileUrl.toUtf8());
        TagLib::String artist_string = f.tag()->artist();
        TagLib::String title_string = f.tag()->title();
        QString artist = QString::fromStdWString(artist_string.toWString());
        QString title = QString::fromStdWString(title_string.toWString());
        QString string = artist + " - " + title;
        return  string;
    }
}

void MusicPlayer::setVolume(int volume)
{
    m_player->setVolume(volume);
}

void MusicPlayer::setProgress(int progress)
{
    if(progress == m_player->position())
        return;
    else
        m_player->setPosition(progress);
}

void MusicPlayer::setFileUrl(QString url)
{
    m_playlist->addMedia(QUrl::fromLocalFile(url));
}

void MusicPlayer::changeProgress(int value)
{
    m_progress= value;
    emit progressChanged();
}

void MusicPlayer::changeDuration(int value)
{
    m_duration = value;
    emit durationChanged();
}

void MusicPlayer::changeFileUrl(QString url)
{
    m_fileUrl = url;
    emit fileUrlChanged();
}

int MusicPlayer::getSec()
{

    if(m_player->position()/1000 < 60){
        m_sec=m_player->position()/1000;
    }
    else{
        int counter = (m_player->position()/1000) / 60;
        m_sec=m_player->position()/1000;
        if(counter >= 1){
            m_sec = m_sec - (counter*60);
        }
    }
    return m_sec;
}

int MusicPlayer::getMin()
{
    m_min =  (m_player->position())/60000;
    return m_min;
}

