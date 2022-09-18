#!/bin/ash
#
# Script Name: vim_plug.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing VIM Plug.
#

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# pip3 install --user neovim
