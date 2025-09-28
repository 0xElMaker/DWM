#!/bin/sh

# Keyboard layout
setxkbmap -layout us,ara -option 'grp:ctrl_space_toggle'

# Set wallpaper
~/.local/bin/random_wall.sh &

# Sound fix
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &

# Start MPD daemon
mpd &

# Start Dunst
dunst &

# Start Bars
slstatus &

# Start compositor
picom &

# Fix session
export XDG_SESSION_TYPE=x11
export DESKTOP_SESSION=dwm

# Start window manager
exec dwm
