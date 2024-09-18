#!/bin/bash

MY_AVATAR=$HOME/Pictures/kermit.webp
MY_SCREENSAVER=$HOME/Pictures/marvinette.png

AVATAR_PATH="/tmp/codam-web-greeter-user-avatar"
WALLPAPER_PATH="/tmp/codam-web-greeter-user-wallpaper"

cp $MY_AVATAR $AVATAR_PATH
cp $MY_SCREENSAVER $WALLPAPER_PATH

chmod 666 $WALLPAPER_PATH $AVATAR_PATH
