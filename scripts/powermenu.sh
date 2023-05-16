#!/bin/sh

# A dmenu wrapper script for system functions.

cmds="\
󱎜  lock		betterlockscreen -l dim
󰁬  logout	i3-msg exit
󰻹  reboot	systemctl reboot
󰧵  shutdown	systemctl poweroff
󰔱  display off 	 xset dpms force off"

choice="$(echo "$cmds" | cut -d'	' -f1 | rofi -dmenu -p "What would you like to do?" -l 7)" || exit 1

`echo "$cmds" | grep "^$choice	" | cut -d '	' -f2-`

