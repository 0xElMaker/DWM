#!/bin/sh
# Animated wallpaper لـ dwm - دقة 1366x766

VIDEO="/home/maker/Downloads/legend-musashi.1920x1080.mp4"

start() {
    xwinwrap -g 1366x766+0+0 -ni -b -fs -st -sp -- \
        mpv --vo=x11 --hwdec=no --no-audio --loop "$VIDEO" > /dev/null 2>&1 &
}

stop() {
    killall xwinwrap mpv 2>/dev/null
}

case "$1" in
    --start) start ;;
    --stop) stop ;;
    *) echo "Usage: $0 --start | --stop" ;;
esac

