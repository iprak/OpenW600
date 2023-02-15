#!/bin/bash
cp bin/w600/w600_gz.img /var/www/
#tools/wm_tool -c ttyUSB0 -rs rts -dl bin/w600/w600.fls
python3 ../w600tool/w600tool.py -p /dev/ttyUSB0 --upload-baud 115200 -e --upload bin/w600/w600.fls

