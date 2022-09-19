#!/bin/zsh
#
# Script Name: vim.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Vim and setting up configurations.
#

brew update

brew install neovim

cp configs/.vimrc ~/.vimrc
