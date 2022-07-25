#!/bin/sh
cd /sys/class/power_supply/BAT0/
echo "  $(acpi | sed "s/,//g" | awk '{print $4}' | tr -d "\n")"
