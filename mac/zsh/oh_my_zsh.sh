#!/bin/zsh
#
# Script Name: oh_my_zsh.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up zsh environment.
#

# Installing zsh using brew
brew install zsh

# Set up zsh tools
PATH_TO_ZSH_DIR=$HOME/.oh-my-zsh
if [ -d $PATH_TO_ZSH_DIR ]
then
	echo "\n$PATH_TO_ZSH_DIR directory exists! Skipping installation of zsh tools."
else
	echo "⤵ Configuring zsh tools in the $HOME directory..."
	(cd $HOME && sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended)
	echo "✅ Successfully installed zsh tools"
fi

git clone https://github.com/powerline/fonts
./fonts/install.sh

touch ~/.bash_profile
echo 'export SHELL=$(which zsh)' >> ~/.bash_profile
echo 'exec $(which zsh) -l' >> ~/.bash_profile

echo "REMINDER: Open iTerm2->Preferences->Profiles->Change Font-> Meslo LG S DZ Regular"
