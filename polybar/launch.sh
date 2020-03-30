#!/bin/bash

# end all plybar procs
killall -q polybar

# wait for shutting down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done
polybar example &

