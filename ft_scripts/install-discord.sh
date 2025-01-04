#!/bin/bash

export INSTALL_DIR="$HOME/goinfre/.discord"

if [ -d "$INSTALL_DIR" ]; then
  exit
fi

mkdir -p $INSTALL_DIR
cd $INSTALL_DIR
wget "https://discord.com/api/download?platform=linux&format=tar.gz" -O discord.tar.gz
tar -xzf ./discord.tar.gz 
rm -rf discord.tar.gz
