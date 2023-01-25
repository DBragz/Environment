#!/bin/sh
#
# Name: oh_my_posh_font.sh
#
# Description: Script for installing a Nerd Font.
#
# Author: Daniel Ribeirinha-Braga 
#

if [ -z $1 ]; then
  echo -e "Error: Parameter missing\nUsage: oh_my_posh_font.sh [<font>]"
  exit 0
fi

oh-my-posh font install $1

