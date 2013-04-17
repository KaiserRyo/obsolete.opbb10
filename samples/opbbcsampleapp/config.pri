# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(../../../../op/hookflash-libs/cryptopp) \
                 $$quote(../../../../op/hookflash-libs/zsLib) \
                 $$quote(../../../../op/hookflash-core/) \
                 $$quote(../../../../op/hookflash-libs/webRTC/src/video_engine/include/) \
                 $$quote(../../../../op/hookflash-libs/webRTC/src/) \
                 $$quote(../../../hookflash-libs/boost) \
                 $$quote(../../../../op/hookflash-libs/webRTC/src/voice_engine/main/interface/)

        DEPENDPATH +=  $$quote(../../../../op/hookflash-libs/cryptopp) \
                 $$quote(../../../../op/hookflash-libs/zsLib) \
                 $$quote(../../../../op/hookflash-core/) \
                 $$quote(../../../../op/hookflash-libs/webRTC/src/video_engine/include/) \
                 $$quote(../../../../op/hookflash-libs/webRTC/src/) \
                 $$quote(../../../hookflash-libs/boost) \
                 $$quote(../../../../op/hookflash-libs/webRTC/src/voice_engine/main/interface/)

        SOURCES +=  $$quote($$BASEDIR/src/account.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/loginPane.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/rootPane.cpp) \
                 $$quote($$BASEDIR/src/session.cpp) \
                 $$quote($$BASEDIR/src/userIdentity.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/account.h) \
                 $$quote($$BASEDIR/src/applicationui.h) \
                 $$quote($$BASEDIR/src/loginPane.h) \
                 $$quote($$BASEDIR/src/rootPane.h) \
                 $$quote($$BASEDIR/src/session.h) \
                 $$quote($$BASEDIR/src/userIdentity.h)
    }

    CONFIG(release, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/account.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/loginPane.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/rootPane.cpp) \
                 $$quote($$BASEDIR/src/session.cpp) \
                 $$quote($$BASEDIR/src/userIdentity.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/account.h) \
                 $$quote($$BASEDIR/src/applicationui.h) \
                 $$quote($$BASEDIR/src/loginPane.h) \
                 $$quote($$BASEDIR/src/rootPane.h) \
                 $$quote($$BASEDIR/src/session.h) \
                 $$quote($$BASEDIR/src/userIdentity.h)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        SOURCES +=  $$quote($$BASEDIR/src/account.cpp) \
                 $$quote($$BASEDIR/src/applicationui.cpp) \
                 $$quote($$BASEDIR/src/loginPane.cpp) \
                 $$quote($$BASEDIR/src/main.cpp) \
                 $$quote($$BASEDIR/src/rootPane.cpp) \
                 $$quote($$BASEDIR/src/session.cpp) \
                 $$quote($$BASEDIR/src/userIdentity.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/account.h) \
                 $$quote($$BASEDIR/src/applicationui.h) \
                 $$quote($$BASEDIR/src/loginPane.h) \
                 $$quote($$BASEDIR/src/rootPane.h) \
                 $$quote($$BASEDIR/src/session.h) \
                 $$quote($$BASEDIR/src/userIdentity.h)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

CONFIG += precompile_header

PRECOMPILED_HEADER =  $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)
