#!/bin/bash

picom &
fcitx5 &
feh --bg-scale ~/Pictures/1.jpg &
/bin/bash ~/github/scripts/set-mouse-speed.sh &
/bin/bash ~/github/scripts/pulse.sh &
nm-applet &
xset r rate 150 50 &
