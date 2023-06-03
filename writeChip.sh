#!/bin/bash
flashrom -p linux_spi:dev=/dev/spidev0.0,spispeed=512 -w IPM31REV103.BIN
