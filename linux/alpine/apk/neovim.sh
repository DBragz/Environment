#!/bin/ash
#
# Script Name: neovim.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Neovim.
#

apk update

apk add neovim

mkdir -p ~/vimfiles/autoload/

cp configs/init.vim ~/vimfiles/autoload/plug.vim
