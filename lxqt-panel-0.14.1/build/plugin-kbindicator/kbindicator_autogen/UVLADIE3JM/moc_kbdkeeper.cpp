/****************************************************************************
** Meta object code from reading C++ file 'kbdkeeper.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.12.8)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "src/kbdkeeper.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'kbdkeeper.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.12.8. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_KbdKeeper_t {
    QByteArrayData data[7];
    char stringdata0[66];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_KbdKeeper_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_KbdKeeper_t qt_meta_stringdata_KbdKeeper = {
    {
QT_MOC_LITERAL(0, 0, 9), // "KbdKeeper"
QT_MOC_LITERAL(1, 10, 7), // "changed"
QT_MOC_LITERAL(2, 18, 0), // ""
QT_MOC_LITERAL(3, 19, 15), // "keyboardChanged"
QT_MOC_LITERAL(4, 35, 13), // "layoutChanged"
QT_MOC_LITERAL(5, 49, 5), // "group"
QT_MOC_LITERAL(6, 55, 10) // "checkState"

    },
    "KbdKeeper\0changed\0\0keyboardChanged\0"
    "layoutChanged\0group\0checkState"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_KbdKeeper[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   34,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       3,    0,   35,    2, 0x09 /* Protected */,
       4,    1,   36,    2, 0x09 /* Protected */,
       6,    0,   39,    2, 0x09 /* Protected */,

 // signals: parameters
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::UInt,    5,
    QMetaType::Void,

       0        // eod
};

void KbdKeeper::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KbdKeeper *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->changed(); break;
        case 1: _t->keyboardChanged(); break;
        case 2: _t->layoutChanged((*reinterpret_cast< uint(*)>(_a[1]))); break;
        case 3: _t->checkState(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KbdKeeper::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KbdKeeper::changed)) {
                *result = 0;
                return;
            }
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject KbdKeeper::staticMetaObject = { {
    &QObject::staticMetaObject,
    qt_meta_stringdata_KbdKeeper.data,
    qt_meta_data_KbdKeeper,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *KbdKeeper::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *KbdKeeper::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_KbdKeeper.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int KbdKeeper::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 4;
    }
    return _id;
}

// SIGNAL 0
void KbdKeeper::changed()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}
struct qt_meta_stringdata_WinKbdKeeper_t {
    QByteArrayData data[5];
    char stringdata0[45];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_WinKbdKeeper_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_WinKbdKeeper_t qt_meta_stringdata_WinKbdKeeper = {
    {
QT_MOC_LITERAL(0, 0, 12), // "WinKbdKeeper"
QT_MOC_LITERAL(1, 13, 13), // "layoutChanged"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 5), // "group"
QT_MOC_LITERAL(4, 34, 10) // "checkState"

    },
    "WinKbdKeeper\0layoutChanged\0\0group\0"
    "checkState"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_WinKbdKeeper[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x09 /* Protected */,
       4,    0,   27,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void, QMetaType::UInt,    3,
    QMetaType::Void,

       0        // eod
};

void WinKbdKeeper::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<WinKbdKeeper *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->layoutChanged((*reinterpret_cast< uint(*)>(_a[1]))); break;
        case 1: _t->checkState(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject WinKbdKeeper::staticMetaObject = { {
    &KbdKeeper::staticMetaObject,
    qt_meta_stringdata_WinKbdKeeper.data,
    qt_meta_data_WinKbdKeeper,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *WinKbdKeeper::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *WinKbdKeeper::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_WinKbdKeeper.stringdata0))
        return static_cast<void*>(this);
    return KbdKeeper::qt_metacast(_clname);
}

int WinKbdKeeper::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = KbdKeeper::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
struct qt_meta_stringdata_AppKbdKeeper_t {
    QByteArrayData data[5];
    char stringdata0[45];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_AppKbdKeeper_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_AppKbdKeeper_t qt_meta_stringdata_AppKbdKeeper = {
    {
QT_MOC_LITERAL(0, 0, 12), // "AppKbdKeeper"
QT_MOC_LITERAL(1, 13, 13), // "layoutChanged"
QT_MOC_LITERAL(2, 27, 0), // ""
QT_MOC_LITERAL(3, 28, 5), // "group"
QT_MOC_LITERAL(4, 34, 10) // "checkState"

    },
    "AppKbdKeeper\0layoutChanged\0\0group\0"
    "checkState"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_AppKbdKeeper[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x09 /* Protected */,
       4,    0,   27,    2, 0x09 /* Protected */,

 // slots: parameters
    QMetaType::Void, QMetaType::UInt,    3,
    QMetaType::Void,

       0        // eod
};

void AppKbdKeeper::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<AppKbdKeeper *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->layoutChanged((*reinterpret_cast< uint(*)>(_a[1]))); break;
        case 1: _t->checkState(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject AppKbdKeeper::staticMetaObject = { {
    &KbdKeeper::staticMetaObject,
    qt_meta_stringdata_AppKbdKeeper.data,
    qt_meta_data_AppKbdKeeper,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *AppKbdKeeper::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *AppKbdKeeper::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_AppKbdKeeper.stringdata0))
        return static_cast<void*>(this);
    return KbdKeeper::qt_metacast(_clname);
}

int AppKbdKeeper::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = KbdKeeper::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
