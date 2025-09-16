#!/bin/sh

# Keyboard layout
setxkbmap -layout fr,ara -option 'grp:ctrl_space_toggle'

# Set wallpaper
feh --bg-scale ~/wallpaper/wallhaven-d8p7w3_3840x2160.png &

# Sound fix
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/wireplumber &

#Start MPD daemon
mpd &

# Start Bars
slstatus &

# Start compositor
picom &

# Start window manager
exec dwm

