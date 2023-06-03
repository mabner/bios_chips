#!/bin/bash
filedate=$(date +"%d.%m.%Y_%H.%M.%S")
echo "Inform a name for the ROM backup: "
read name
filename=$name"_"$filedate
flashrom -p linux_spi:dev=/dev/spidev0.0,spispeed=512 -r $filename
ls $filename

