INCLUDEPATH += $$PWD

HEADERS += \
    $$PWD/application.h \
    $$PWD/applicationinstancemanager.h \
    $$PWD/cmdoptions.h \
    $$PWD/filelogger.h \
    $$PWD/qtlocalpeer/qtlocalpeer.h \
    $$PWD/signalhandler.h \
    $$PWD/upgrade.h

SOURCES += \
    $$PWD/application.cpp \
    $$PWD/applicationinstancemanager.cpp \
    $$PWD/cmdoptions.cpp \
    $$PWD/filelogger.cpp \
    $$PWD/main.cpp \
    $$PWD/qtlocalpeer/qtlocalpeer.cpp \
    $$PWD/signalhandler.cpp \
    $$PWD/upgrade.cpp

stacktrace {
    unix {
        HEADERS += $$PWD/stacktrace.h
    }
    win32 {
        HEADERS += $$PWD/stacktrace_win.h
    }
}
