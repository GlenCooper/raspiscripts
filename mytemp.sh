#!/bin/bash 

# mytemp.sh script by 1GLENCo, 1glenco.com
# 20230519T013416Z: created to show the temperature of a Raspberry Pi 4 in both °C and °F
/usr/bin/vcgencmd measure_temp | awk -F "[=']" '{print"temp="$2"°C, "($2 * 1.8)+32"°F"}'
