#!/bin/bash

DOTFILES_DIR="$HOME/.dotfiles"

# Executes only if $HOSTNAME ends in `.42lyon.fr`
if [[ $HOSTNAME =~ [A-Za-z0-9]+\.42lyon\.fr ]]; then
    FT_SCRIPTS_DIR="$DOTFILES_DIR/ft_scripts"
    . $FT_SCRIPTS_DIR/codam-web-greeter.sh
fi
