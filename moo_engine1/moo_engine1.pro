TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    minimalogreapplication.cpp

INCLUDEPATH += ../lib/ChaiScript/include

INCLUDEPATH += /usr/local/include/OGRE /usr/local/include/OGRE/Overlay /usr/include/ois

LIBS += -lGL -lOgreMain -lOgreOverlay -lOIS -lboost_system -lboost_thread -lpthread

HEADERS += \
    minimalogreapplication.h
