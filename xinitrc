#!/bin/sh

# path
export PATH=$PATH:$HOME/.local/bin

# monitor
xrandr --output DP-0 --rate 144 --mode 1920x1080 --primary

# stop screen shutdown 
xset s off
xset -dpms

# wal & dunst
wal -R -o "$HOME/.config/scripts/dunst.sh"

# dwm
dwmblocks &
exec $HOME/.config/scripts/dwm.sh
