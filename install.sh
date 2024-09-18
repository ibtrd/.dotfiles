#!/bin/bash

DOTFILES_DIR="$HOME/.dotfiles"

git submodule update --init --remote --recursive

ln -sf $DOTFILES_DIR/.profile $HOME/.profile
ln -sf $DOTFILES_DIR/.zshrc $HOME/.zshrc
ln -sf $DOTFILES_DIR/.gitconfig $HOME/.gitconfig
ln -sf $DOTFILES_DIR/.vimrc $HOME/.vimrc
