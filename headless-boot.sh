#!/bin/bash
#
# for raspi in headless mode
# Turn off uneeded bits to save power
# Called from a systemd service at boot
#
# SJP 29 Dec 2016
#
# Turn off HDMI
/opt/vc/bin/tvservice -o


