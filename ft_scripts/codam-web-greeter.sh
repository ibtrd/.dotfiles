#!/bin/bash

MY_AVATAR=$HOME/Pictures/kermit.webp
MY_WALLPAPER=$HOME/Pictures/black_background.png

AVATAR_PATH="/tmp/codam-web-greeter-user-avatar"
WALLPAPER_PATH="/tmp/codam-web-greeter-user-wallpaper"

cp $MY_AVATAR $AVATAR_PATH
cp $MY_WALLPAPER $WALLPAPER_PATH

chmod 666 $WALLPAPER_PATH $AVATAR_PATH
