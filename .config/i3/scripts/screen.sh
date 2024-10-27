#!/bin/bash
xrandr --output DP-2 --auto --right-of DP-0
xrandr --output HDMI-0 --auto --left-of DP-0 --mode 1920x1080
xrandr --output DP-0 --primary --mode 1920x1080
