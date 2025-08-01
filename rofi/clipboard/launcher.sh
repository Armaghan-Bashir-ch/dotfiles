#!/usr/bin/env bash

# Check if clipboard is empty
if [[ -z $(wl-paste) ]]; then
    dunstify -h string:x-dunst-stack-tag:clip_notif -t 4000 -u critical "Clipboard Manager" "Clipboard is empty"
    exit
fi

# Directory and theme path
dir="$HOME/.config/rofi/clipboard"
theme="$dir/clipboard.rasi"
confirmation_theme="$dir/confirmation.rasi"

# Show clipboard history with wipe option
choice=$(echo -e "\t\uf1f8   Wipe Clipboard\n$(cliphist list)" | \
    rofi -markup-rows -dmenu -display-columns 2 -theme "$theme")

# If user selects wipe
if [[ $choice == *"Wipe Clipboard"* ]]; then
    yes=''
    no=''

    confirmation=$(echo -e "<span foreground='#a6e3a1'>$yes</span>\n<span foreground='#f38ba8'>$no</span>" | \
        rofi -markup-rows -dmenu -p 'Confirmation' -mesg 'Are you Sure?' -theme "$confirmation_theme")

    if [[ $confirmation =~ "$yes" ]]; then
        cliphist wipe
        wl-copy -c
        dunstify -h string:x-dunst-stack-tag:clip_notif -t 4000 -u critical "Clipboard Manager" "Clipboard has been wiped"
    fi
    exit
elif [[ -n $choice ]]; then
    cliphist decode "$choice" | wl-copy
    wtype -M ctrl -M shift -P v -s 500 -p v -m shift -m ctrl
fi

exit
