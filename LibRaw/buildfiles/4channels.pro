include (libraw-common.pro)
win32:LIBS+=libraw.lib
unix:LIBS+=-lraw
SOURCES=../samples/4channels.cpp
