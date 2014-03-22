#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Wizcoin.png
ICON_DST=../../src/qt/res/icons/Wizcoin.ico
convert ${ICON_SRC} -resize 16x16 Wizcoin-16.png
convert ${ICON_SRC} -resize 32x32 Wizcoin-32.png
convert ${ICON_SRC} -resize 48x48 Wizcoin-48.png
convert Wizcoin-16.png Wizcoin-32.png Wizcoin-48.png ${ICON_DST}

