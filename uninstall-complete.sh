#!/bin/bash

bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/adsb-scripts/master/uninstall-dump1090-fa.sh)"
bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/adsb-scripts/master/uninstall-dump1090-fa-autogain.sh)"
bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/dump1090-retro-html/master/uninstall.sh)"
bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/tar1090/master/uninstall.sh)"
