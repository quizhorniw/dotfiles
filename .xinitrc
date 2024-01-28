#!/bin/bash

unclutter -idle 1 &

xset s 0 &
xset s noblank &
xset s off &
xset -dpms &

setxkbmap -layout us,ru -option grp:alt_shift_toggle &

xinput set-prop 'ALPS0001:01 0911:5288 Touchpad' 'Device Enabled' 0 &

xrdb -merge ~/.config/Xresources

exec herbstluftwm --locked
