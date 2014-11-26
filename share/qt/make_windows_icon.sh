#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Ermiscoin.ico

convert ../../src/qt/res/icons/ermiscoin-16.png ../../src/qt/res/icons/ermiscoin-32.png ../../src/qt/res/icons/Ermiscoin-48.png ${ICON_DST}
