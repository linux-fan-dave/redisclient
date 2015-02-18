QT       -= core gui

TARGET = redisclient
TEMPLATE = lib
CONFIG += staticlib

include(../globals.pri)


HEADERS += \
    redisclient/config.h \
    redisclient/redisasyncclient.h \
    redisclient/redisbuffer.h \
    redisclient/redisclient.h \
    redisclient/redisparser.h \
    redisclient/redissyncclient.h \
    redisclient/redisvalue.h \
    redisclient/version.h

SOURCES += \
    redisclient/impl/redisasyncclient.cpp \
    redisclient/impl/redisclientimpl.cpp \
    redisclient/impl/redisparser.cpp \
    redisclient/impl/redissyncclient.cpp \
    redisclient/impl/redisvalue.cpp

