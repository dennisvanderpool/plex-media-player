#!/bin/sh

./configure \
  -prefix $HOME/Qt/Qt5.6.0-alpha-konvergo \
  -opensource \
  -confirm-license \
  -nomake tests \
  -nomake examples \
  -optimized-qmake \
  -opengl desktop \
  -no-feature-bearermanagement \
  -no-gif \
  -qt-libpng \
  -qt-libjpeg \
  -no-openssl \
  -securetransport \
  -qt-pcre \
  -no-glib \
  -no-cups \
  -pch \
  -no-eglfs \
  -framework \
  -release \
  -force-debug-info \
  -no-dbus \
  -skip qtconnectivity \
  -skip qtdoc \
  -skip qtgraphicaleffects \
  -skip qtmultimedia \
  -skip qtsensors \
  -skip qtserialport \
  -skip qt3d
