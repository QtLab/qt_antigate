TARGET   = qtscript_antigate
QT      += script
QT      -= gui
CONFIG  += plugin release

SOURCES += ../generated_cpp/antigate/plugin.cpp
HEADERS += ../generated_cpp/antigate/plugin.h
INCLUDEPATH += ../../src/

include(../generated_cpp/antigate/antigate.pri)