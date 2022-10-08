#!/bin/sh
#
# Script Name: vim_vim_plug.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Vim Plug for Vim.
#

curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
