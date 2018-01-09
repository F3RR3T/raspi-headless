#!/bin/bash
# Extract raspi GPU/CPU temperatures and publish them on MQTT
# SJP 9 Jan 2018
# Designed to be called from a timer service.
#
cpuTemp=echo "scale=1; $(cat /sys/class/thermal/thermal_zone0/temp)/1000" | bc

mosquitto_pub -h stan -t stan/test/cpu/${cpuTemp}

