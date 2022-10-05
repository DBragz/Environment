#!/bin/zsh
#
# Script Name: vim_plug.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Vim plugin manager.
#

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'