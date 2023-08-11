#!/bin/bash
renice 10 $$
clear
echo "--------------"
echo "Bundle install for dump1090-fa"
echo "--------------"


bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/adsb-scripts/master/install-dump1090-fa.sh)"
bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/adsb-scripts/master/dump1090-fa-autogain.sh)"
bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/dump1090-retro-html/master/install.sh)"
bash -c "$(wget -q -O - https://raw.githubusercontent.com/adsbfi/tar1090/master/install.sh)"
