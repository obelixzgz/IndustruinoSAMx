#!/bin/bash -ex

BOARD_ID=arduino_zero NAME=samd21_sam_ba make clean all

BOARD_ID=genuino_zero NAME=samd21_sam_ba_genuino make clean all

echo Done building bootloaders!
