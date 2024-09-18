#!/bin/bash

DOTFILE_DIR="$HOME/.dotfiles"

git submodule update --init --recursive

ln -sf $DOTFILE_DIR/.zshrc $HOME/.zshrc
ln -sf $DOTFILE_DIR/.gitconfig $HOME/.gitconfig
