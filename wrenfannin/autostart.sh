#!/bin/sh

# set wallpaper with nitrogen
nitrogen --restore &
# killall if running
killall sxhkd dwmbarscripts autostartdwmbar dunst picom flameshot spotifyd

# start compositor
picom --experimental-backend --config ~/.dwm/picom.conf &

# start sxhkd
sxhkd &

# start dwmbar config
autostartdwmbar &

# start dunst notification daemon
dunst -config ~/.dwm/dunstrc &

#start screenshot program
flameshot &

# start blueman
blueman-applet &

# start spotify daemon
spotifyd
