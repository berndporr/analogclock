HEADERS       = analogclock.h
SOURCES       = analogclock.cpp \
                main.cpp

TEMPLATE        = app
CONFIG          += qt release c++11
QT             += widgets

TARGET		= analogclock
INSTALLS        += target
target.path     = /usr/local/bin
