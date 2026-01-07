#!/bin/sh

xrandr --output DP-0 --mode 2560x1440 --rate 165.15
feh --bg-scale /home/averysilly/Pictures/Wallpapers/Kita.png &
picom &
polybar &

exec dbus-launch --sh-syntax --exit-with-session /usr/bin/i3
