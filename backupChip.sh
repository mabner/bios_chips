#!/bin/bash
flashrom -p linux_spi:dev=/dev/spidev0.0,spispeed=512 -r backup_chip
