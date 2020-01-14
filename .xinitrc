#!/bin/sh

# this let you toggle between different keyboard layouts
setxkbmap -option grp:alt_shift_toggle us,ru

autocutsel -fork &
autocutsel -selection PRIMARY -fork &

exec i3
