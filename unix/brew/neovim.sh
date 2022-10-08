#!/bin/zsh
#
# Script Name: neovim.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for installing Neovim.
#

brew update

brew install neovim

mkdir ~/.config/nvim

cp configs/init.vim ~/.config/nvim/
