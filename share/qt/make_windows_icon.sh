#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Biznet.ico

convert ../../src/qt/res/icons/Biznet-16.png ../../src/qt/res/icons/Biznet-32.png ../../src/qt/res/icons/Biznet-48.png ${ICON_DST}
