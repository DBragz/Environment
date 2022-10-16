#!/bin/sh
#
# Script Name: vimrc.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for setting up my vimrc profile.
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: vimrc.sh [<vim | nvim>]"
  exit 0
fi

if [ $1 == "vim" ]; then
  cp configs/.vimrc ~/.vimrc
  exit 0
elif [$1 == "nvim" ]; then
  mkdir ~/.config/nvim
  cp configs/init.vim ~/.config/nvim/
  exit 0
fi

echo -e "Error: Parameter not vali\nUsage: vimrc.sh [<vim | nvim>]"
