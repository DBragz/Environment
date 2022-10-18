#!/bin/sh
#
# Script Name: vim_plug.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for installing Vim plugin manager.
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: vim_plug.sh [<vim | nvim>]"
  exit 0
fi

if [ $1 == "vim" ]; then
  curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  exit 0
elif [ $1 == "nvim" ]; then
curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  exit 0
fi

echo -e "Error: Parameter not valid\nUsage: vim_plug.sh [<vim | nvim>]"
