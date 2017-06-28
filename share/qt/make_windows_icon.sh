#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/ShitCoin.ico

convert ../../src/qt/res/icons/ShitCoin-16.png ../../src/qt/res/icons/ShitCoin-32.png ../../src/qt/res/icons/ShitCoin-48.png ${ICON_DST}
