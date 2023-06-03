#!/bin/bash
echo "Inform the name of the ROM file to write to chip: "
read filename
flashrom -p linux_spi:dev=/dev/spidev0.0,spispeed=512 -w $filename
