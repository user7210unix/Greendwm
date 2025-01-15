#Monitor Configuration
#xrandr --output DP-2-1 --rotate right &
#xrandr --output DP-2-8 --same-as eDP-1 --mode 1920x1080 &

#Default Config ->

/usr/libexec/polkit-gnome-authentication-agent-1 &

slstatus &

picom &

xrdb ~/.Xresources &

~/.fehbg &

exec dwm
