# Uncomment to load xresources file
#slstatus &
#dwmstatus 2>&1 > /dev/null &

# Set the wallpaper
feh --bg-fill ~/Pictures/iPhone_12_mini_CAD.JPG
compton &

# Hide mouse cursor after 3s of inactivity
unclutter -idle 3 &
xrdb ~/.Xresources &

# Saving a dwm log
exec dwm > ~/.dwm.log
