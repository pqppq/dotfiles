#!/bin/bash

# Get the focused window's rectangle using swaymsg and jq
rect=$(swaymsg -t get_tree | jq '.. | select(.focused?) | .rect')

# Extract individual values from the rectangle
x=$(echo "$rect" | jq '.x')
y=$(echo "$rect" | jq '.y')
width=$(echo "$rect" | jq '.width')
height=$(echo "$rect" | jq '.height')

# Capture the active window
grim -g "$x,$y $width"x"$height" ~/Screenshots/$(date +%s).png
