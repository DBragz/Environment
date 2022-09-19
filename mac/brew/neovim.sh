#!/bin/zsh
#
# Script Name: neovim.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Neovim.
#

brew install neovim

mkdir ~/.config/nvim

cp configs/init.vim ~/.config/nvim/
