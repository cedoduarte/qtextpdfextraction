# * @author Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)
# * @version 1.0
# * @date 2022-07-11
# * @copyright 2022 Carlos Enrique Duarte Ortiz

QT += core gui widgets

CONFIG += c++17

include($$PWD/../qtextpdfextraction.pri)

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui
