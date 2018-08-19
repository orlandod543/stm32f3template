#!/bin/bash
# declare STRING variable
OOCD="openocd"
OOCD_INTERFACE="stlink-v2"
OOCD_TARGET="stm32f3x"

$OOCD -f interface/$OOCD_INTERFACE.cfg \
-f target/$OOCD_TARGET.cfg \
