killall waybar & killall dunst

if [[ $USER = "$user" ]]; then
  waybar -c ${HOME}/.config/waybar/config.jsonc & -s ${HOME}/.config/waybar/style.css
else
  waybar &
fi
dunst &
