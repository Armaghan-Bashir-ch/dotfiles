#!/bin/bash
# ~/.config/hypr/scripts/split_alacritty_vertical_alternating.sh

STATE_FILE="/tmp/hypr_split_side_toggle"

# Create file if it doesn't exist
if [ ! -f "$STATE_FILE" ]; then
  echo "left" >"$STATE_FILE"
fi

# Read last side
LAST_SIDE=$(cat "$STATE_FILE")

# Always split vertically
hyprctl dispatch layoutmsg split:vertical

# Wait for Hyprland to register split
sleep 0.05

# If last was left, now focus right and spawn window
if [ "$LAST_SIDE" = "left" ]; then
  hyprctl dispatch movefocus r
  echo "right" >"$STATE_FILE"
else
  hyprctl dispatch movefocus l
  echo "left" >"$STATE_FILE"
fi

# Launch Alacritty
alacritty &
