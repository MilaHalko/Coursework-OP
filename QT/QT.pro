QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets printsupport

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    MethodGauss.cpp \
    MethodGradient.cpp \
    MethodJacobi.cpp \
    checkinginput.cpp \
    filename.cpp \
    graphic.cpp \
    helpwindow.cpp \
    main.cpp \
    mainwindow.cpp \
    matrix.cpp \
    qcustomplot.cpp \
    solving.cpp

HEADERS += \
    MethodGauss.h \
    MethodGradient.h \
    MethodJacobi.h \
    SOLEMethodsLibrary.h \
    checkinginput.h \
    filename.h \
    graphic.h \
    helpwindow.h \
    mainwindow.h \
    matrix.h \
    qcustomplot.h \
    solving.h

FORMS += \
    filename.ui \
    graphic.ui \
    helpwindow.ui \
    mainwindow.ui \
    solving.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
