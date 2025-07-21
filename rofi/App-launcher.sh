#!/usr/bin/env bash

dir="$HOME/.config/hyprdots/rofi/launcher/"
theme='style-app-launcher.rasi'

## Run
rofi \
    -show drun \
    -theme ${dir}/${theme}.rasi
