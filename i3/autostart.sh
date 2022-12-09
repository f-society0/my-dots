# Autostart applications



nitrogen --restore; sleep 1; 
dunst &
nm-applet &

#auto mount usb
udiskie &

#picom -b &
#volumeicon &
#blueman-applet &
#numlockx on &

# sxhkd
sxhkd -c ~/.config/i3/sxhkd/sxhkdrc &
