#!/bin/bash

WALLPAPER_DIR="$HOME/Pictures/Wallpapers"
mkdir -p "$WALLPAPER_DIR"

wallpapers=(

############################################################################################ WALLPAER NAMES AND LINKS #################################################################################################
)

options=()
for wp in "${wallpapers[@]}"; do
  name="${wp%%|*}"
  options+=("$name")
done

selection=$(printf '%s\n' "${options[@]}" | wofi --dmenu -p "Choose a Wallpaper:")

for wp in "${wallpapers[@]}"; do
  name="${wp%%|*}"
  url="${wp##*| }"
  if [[ "$selection" == "$name" ]]; then
    extension="${url##*.}"
    filename="$WALLPAPER_DIR/${name// /_}.$extension"
    if [[ ! -f "$filename" ]]; then
      curl -L -o "$filename" "$url"
    fi
    swww img "$filename" --transition-type any
    break
  fi
done
