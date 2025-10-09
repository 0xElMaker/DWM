#!/bin/sh
WALLDIR="$HOME/wallpaper"
STATE="$HOME/.cache/last_wallpaper"
mkdir -p "$(dirname "$STATE")"
PICS=($(ls -1v "$WALLDIR"))
if [ ! -f "$STATE" ]; then
    INDEX=0
else
    LAST=$(cat "$STATE")
    for i in "${!PICS[@]}"; do
        if [ "${PICS[$i]}" = "$LAST" ]; then
            INDEX=$(( (i + 1) % ${#PICS[@]} ))
            break
        fi
    done
fi
PIC="${PICS[$INDEX]}"
feh --bg-scale "$WALLDIR/$PIC"
echo "$PIC" > "$STATE"

