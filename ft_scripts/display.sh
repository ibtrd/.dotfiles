#!/bin/bash

xrandr --output eDP --mode 2560x1440
gsettings set org.gnome.settings-daemon.plugins.power ambient-enabled false
