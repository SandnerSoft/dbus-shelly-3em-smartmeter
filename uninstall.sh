#!/bin/bash

rm /service/dbus-shelly-3em-smartmeterPV
kill $(pgrep -f 'supervise dbus-shelly-3em-smartmeterPV')
chmod a-x /data/dbus-shelly-3em-smartmeterPV/service/run
./restart.sh
