/****************************************************************************
** Meta object code from reading C++ file 'musicplayer.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.6.0)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../musicplayer.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'musicplayer.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.6.0. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
struct qt_meta_stringdata_MusicPlayer_t {
    QByteArrayData data[20];
    char stringdata0[216];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_MusicPlayer_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_MusicPlayer_t qt_meta_stringdata_MusicPlayer = {
    {
QT_MOC_LITERAL(0, 0, 11), // "MusicPlayer"
QT_MOC_LITERAL(1, 12, 13), // "volumeChanged"
QT_MOC_LITERAL(2, 26, 0), // ""
QT_MOC_LITERAL(3, 27, 15), // "progressChanged"
QT_MOC_LITERAL(4, 43, 15), // "durationChanged"
QT_MOC_LITERAL(5, 59, 14), // "fileUrlChanged"
QT_MOC_LITERAL(6, 74, 9), // "mediaPlay"
QT_MOC_LITERAL(7, 84, 10), // "mediaPause"
QT_MOC_LITERAL(8, 95, 9), // "mediaNext"
QT_MOC_LITERAL(9, 105, 13), // "mediaPrevious"
QT_MOC_LITERAL(10, 119, 14), // "changeProgress"
QT_MOC_LITERAL(11, 134, 14), // "changeDuration"
QT_MOC_LITERAL(12, 149, 13), // "changeFileUrl"
QT_MOC_LITERAL(13, 163, 6), // "volume"
QT_MOC_LITERAL(14, 170, 8), // "progress"
QT_MOC_LITERAL(15, 179, 8), // "duration"
QT_MOC_LITERAL(16, 188, 5), // "title"
QT_MOC_LITERAL(17, 194, 7), // "fileUrl"
QT_MOC_LITERAL(18, 202, 6), // "second"
QT_MOC_LITERAL(19, 209, 6) // "minute"

    },
    "MusicPlayer\0volumeChanged\0\0progressChanged\0"
    "durationChanged\0fileUrlChanged\0mediaPlay\0"
    "mediaPause\0mediaNext\0mediaPrevious\0"
    "changeProgress\0changeDuration\0"
    "changeFileUrl\0volume\0progress\0duration\0"
    "title\0fileUrl\0second\0minute"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_MusicPlayer[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      11,   14, // methods
       7,   86, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   69,    2, 0x06 /* Public */,
       3,    0,   70,    2, 0x06 /* Public */,
       4,    0,   71,    2, 0x06 /* Public */,
       5,    0,   72,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       6,    0,   73,    2, 0x0a /* Public */,
       7,    0,   74,    2, 0x0a /* Public */,
       8,    0,   75,    2, 0x0a /* Public */,
       9,    0,   76,    2, 0x0a /* Public */,
      10,    1,   77,    2, 0x0a /* Public */,
      11,    1,   80,    2, 0x0a /* Public */,
      12,    1,   83,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Int,
    QMetaType::Int,
    QMetaType::Int,
    QMetaType::Int,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, QMetaType::Int,    2,
    QMetaType::Void, QMetaType::QString,    2,

 // properties: name, type, flags
      13, QMetaType::Int, 0x00495103,
      14, QMetaType::Int, 0x00495103,
      15, QMetaType::Int, 0x00495001,
      16, QMetaType::QString, 0x00495001,
      17, QMetaType::QString, 0x00095102,
      18, QMetaType::Int, 0x00495001,
      19, QMetaType::Int, 0x00495001,

 // properties: notify_signal_id
       0,
       1,
       2,
       2,
       0,
       1,
       1,

       0        // eod
};

void MusicPlayer::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        MusicPlayer *_t = static_cast<MusicPlayer *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: { int _r = _t->volumeChanged();
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = _r; }  break;
        case 1: { int _r = _t->progressChanged();
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = _r; }  break;
        case 2: { int _r = _t->durationChanged();
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = _r; }  break;
        case 3: { int _r = _t->fileUrlChanged();
            if (_a[0]) *reinterpret_cast< int*>(_a[0]) = _r; }  break;
        case 4: _t->mediaPlay(); break;
        case 5: _t->mediaPause(); break;
        case 6: _t->mediaNext(); break;
        case 7: _t->mediaPrevious(); break;
        case 8: _t->changeProgress((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 9: _t->changeDuration((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 10: _t->changeFileUrl((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        void **func = reinterpret_cast<void **>(_a[1]);
        {
            typedef int (MusicPlayer::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&MusicPlayer::volumeChanged)) {
                *result = 0;
                return;
            }
        }
        {
            typedef int (MusicPlayer::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&MusicPlayer::progressChanged)) {
                *result = 1;
                return;
            }
        }
        {
            typedef int (MusicPlayer::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&MusicPlayer::durationChanged)) {
                *result = 2;
                return;
            }
        }
        {
            typedef int (MusicPlayer::*_t)();
            if (*reinterpret_cast<_t *>(func) == static_cast<_t>(&MusicPlayer::fileUrlChanged)) {
                *result = 3;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        MusicPlayer *_t = static_cast<MusicPlayer *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = _t->getVolume(); break;
        case 1: *reinterpret_cast< int*>(_v) = _t->getProgress(); break;
        case 2: *reinterpret_cast< int*>(_v) = _t->getDuration(); break;
        case 3: *reinterpret_cast< QString*>(_v) = _t->getTitle(); break;
        case 5: *reinterpret_cast< int*>(_v) = _t->getSec(); break;
        case 6: *reinterpret_cast< int*>(_v) = _t->getMin(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        MusicPlayer *_t = static_cast<MusicPlayer *>(_o);
        Q_UNUSED(_t)
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setVolume(*reinterpret_cast< int*>(_v)); break;
        case 1: _t->setProgress(*reinterpret_cast< int*>(_v)); break;
        case 4: _t->setFileUrl(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject MusicPlayer::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_MusicPlayer.data,
      qt_meta_data_MusicPlayer,  qt_static_metacall, Q_NULLPTR, Q_NULLPTR}
};


const QMetaObject *MusicPlayer::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *MusicPlayer::qt_metacast(const char *_clname)
{
    if (!_clname) return Q_NULLPTR;
    if (!strcmp(_clname, qt_meta_stringdata_MusicPlayer.stringdata0))
        return static_cast<void*>(const_cast< MusicPlayer*>(this));
    return QObject::qt_metacast(_clname);
}

int MusicPlayer::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 11)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 11;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 11)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 11;
    }
#ifndef QT_NO_PROPERTIES
   else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 7;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 7;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
int MusicPlayer::volumeChanged()
{
    int _t0 = int();
    void *_a[] = { const_cast<void*>(reinterpret_cast<const void*>(&_t0)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
    return _t0;
}

// SIGNAL 1
int MusicPlayer::progressChanged()
{
    int _t0 = int();
    void *_a[] = { const_cast<void*>(reinterpret_cast<const void*>(&_t0)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
    return _t0;
}

// SIGNAL 2
int MusicPlayer::durationChanged()
{
    int _t0 = int();
    void *_a[] = { const_cast<void*>(reinterpret_cast<const void*>(&_t0)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
    return _t0;
}

// SIGNAL 3
int MusicPlayer::fileUrlChanged()
{
    int _t0 = int();
    void *_a[] = { const_cast<void*>(reinterpret_cast<const void*>(&_t0)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
    return _t0;
}
QT_END_MOC_NAMESPACE
