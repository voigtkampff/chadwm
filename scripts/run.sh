#!/bin/sh

xrdb merge ~/.Xresources
dex -a &
feh --bg-fill ~/Pictures/cywall.jpeg &
xset r rate 200 50 & xset s &
numlockx &
xss-lock slock &

dash ~/.config/chadwm/scripts/bar.sh &
while type chadwm >/dev/null; do chadwm && continue || break; done
