#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Nasdacoin.ico

convert ../../src/qt/res/icons/Nasdacoin-16.png ../../src/qt/res/icons/Nasdacoin-32.png ../../src/qt/res/icons/Nasdacoin-48.png ${ICON_DST}
