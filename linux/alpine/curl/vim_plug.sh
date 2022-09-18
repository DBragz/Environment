#!/bin/ash
#
# Script Name: vim_plug.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing VIM Plug.
#

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
