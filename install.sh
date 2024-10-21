#!/bin/bash

DOTFILES_DIR="$HOME/.dotfiles"

git submodule update --init --remote --recursive

ln -sf $DOTFILES_DIR/.profile $HOME/.profile
ln -sf $DOTFILES_DIR/.zshrc $HOME/.zshrc
ln -sf $DOTFILES_DIR/.gitconfig $HOME/.gitconfig
ln -sf $DOTFILES_DIR/.vimrc $HOME/.vimrc

if [[ $HOSTNAME =~ [A-Za-z0-9]+\.42lyon\.fr ]]; then
	ln -sf $DOTFILES_DIR/ft_scripts $HOME/scripts

	cp $DOTFILES_DIR/ft_scripts/logout.sh $HOME/sgoinfre/logout
	cp $DOTFILES_DIR/ft_scripts/unlock.sh $HOME/sgoinfre/unlock
fi
