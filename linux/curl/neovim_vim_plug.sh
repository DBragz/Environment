#!/bin/sh
#
# Script Name: neovim_vim_plug.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Vim Plug for Neovim.
#

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
