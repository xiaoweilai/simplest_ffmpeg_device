TEMPLATE = app
CONFIG += console
CONFIG -= qt

SOURCES += \
    simplest_ffmpeg_grabdesktop.cpp

INCLUDEPATH +=./include


LIBS += ./lib/SDL.lib
LIBS += ./lib/SDLmain.lib
LIBS += ./lib/avcodec.lib
LIBS += ./lib/avdevice.lib
LIBS += ./lib/avfilter.lib
LIBS += ./lib/avformat.lib
LIBS += ./lib/avutil.lib
LIBS += ./lib/postproc.lib
LIBS += ./lib/swresample.lib
LIBS += ./lib/swscale.lib
