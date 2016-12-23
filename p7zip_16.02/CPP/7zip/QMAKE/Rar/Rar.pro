
# WARNING : automatically generated by utils/generate.py

QT -= core gui
TARGET = Rar

CONFIG += dll
TEMPLATE = lib

DESTDIR = ../../../../bin

unix: LIBS += -ldl

DEFINES+=USE_LIB7Z_DLL

INCLUDEPATH = \
  ../../../myWindows \
  ../../../ \
  ../../../include_windows \
  ../../../../C/zstd \
  ../../../../C/zstdmt \

DEFINES += EXTERNAL_CODECS
DEFINES += _FILE_OFFSET_BITS=64
DEFINES += _LARGEFILE_SOURCE
DEFINES += _REENTRANT
DEFINES += ENV_UNIX
DEFINES += BREAK_HANDLER
DEFINES += UNICODE
DEFINES += _UNICODE
DEFINES += UNIX_USE_WIN_FILE

SOURCES +=  \
  ../../../../C/7zCrc.c \
  ../../../../C/7zCrcOpt.c \
  ../../../../C/Alloc.c \
  ../../../../C/CpuArch.c \
  ../../../../C/Ppmd7.c \
  ../../../../C/Ppmd7Dec.c \
  ../../../../CPP/7zip/Common/InBuffer.cpp \
  ../../../../CPP/7zip/Common/OutBuffer.cpp \
  ../../../../CPP/7zip/Common/StreamUtils.cpp \
  ../../../../CPP/7zip/Compress/CodecExports.cpp \
  ../../../../CPP/7zip/Compress/DllExportsCompress.cpp \
  ../../../../CPP/7zip/Compress/LzOutWindow.cpp \
  ../../../../CPP/7zip/Compress/Rar1Decoder.cpp \
  ../../../../CPP/7zip/Compress/Rar2Decoder.cpp \
  ../../../../CPP/7zip/Compress/Rar3Decoder.cpp \
  ../../../../CPP/7zip/Compress/Rar3Vm.cpp \
  ../../../../CPP/7zip/Compress/Rar5Decoder.cpp \
  ../../../../CPP/7zip/Compress/RarCodecsRegister.cpp \
  ../../../../CPP/Common/CRC.cpp \
  ../../../../CPP/Common/MyVector.cpp \
  ../../../../CPP/Common/MyWindows.cpp \

macx: LIBS += -framework CoreFoundation

