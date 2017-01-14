#-------------------------------------------------
#
# Project created by QtCreator 2016-10-25T19:08:04
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = hst-reader
TEMPLATE = app


SOURCES += main.cpp\
    mainwindow.cpp \
    imt4reader.cpp \
    hstreader.cpp \
    csvreader.cpp \
    csvwriter.cpp

HEADERS  += mainwindow.h \
    imt4reader.h \
    hstreader.h \
    csvreader.h \
    csvwriter.h

FORMS    += mainwindow.ui

win32-g++{
    QMAKE_LFLAGS += -static-libgcc
    QMAKE_LFLAGS += -static-libstdc++
    QMAKE_LFLAGS += -static
}
