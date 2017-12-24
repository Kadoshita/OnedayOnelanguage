#!/bin/bash

MACKEREL_PLUGIN_NAME="temperature.cpu"
TEMP_RAW=$(cat /sys/class/thermal/thermal_zone0/temp)
TEMP=$(echo "scale=4; ${TEMP_RAW}/1000" | bc)
TIME=$(date +%s)

echo -e ${MACKEREL_PLUGIN_NAME} "\t" ${TEMP} "\t" ${TIME}
