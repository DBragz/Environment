#!/bin/ash
#
# Script Name: neovim.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Neovim.
#

apk add neovim

mkdir -p ~/.config/nvim/

cp configs/init.vim ~/.config/nvim/
