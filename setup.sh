#!/bin/bash

echo "-------------Create a udev rule-------------"

echo -e '#UBLOX ZED-F9\nATTRS{idVendor}=="1546", ATTRS{idProduct}=="01a9", MODE="0666", GROUP="plugdev"' > /etc/udev/rules.d/99-ublox-gnss.rules

