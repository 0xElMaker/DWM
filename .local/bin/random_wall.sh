#!/bin/sh

WALLDIR="$HOME/wallpaper"
PIC=$(ls "$WALLDIR" | shuf -n 1)
feh --bg-scale "$WALLDIR/$PIC"
