#!/bin/sh

# this let you toggle between different keyboard layouts
setxkbmap -option grp:alt_shift_toggle us,ru

#xrandr --dpi 262

compton --backend glx &

exec i3
