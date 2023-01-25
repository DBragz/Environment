#!/bin/sh
#
# Name: oh_my_zsh.sh
#
# Description: Script for setting up my oh-my-zsh profile.
#
# Author: Daniel Ribeirinha-Braga
#

PATH_TO_ZSH_DIR=$HOME/.oh-my-zsh

if [ -d $PATH_TO_ZSH_DIR ]; then
   echo "\n$PATH_TO_ZSH_DIR directory exists! Skipping installation of zsh tools."
else
   echo "⤵ Configuring zsh tools in the $HOME directory..."
   (cd $HOME && sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended)
   echo "✅ Successfully installed zsh tools"
fi

