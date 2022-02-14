#!/bin/sh
#
# Script Name: vim.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up vim configurations.
#

# Installing vim using brew
brew install vim

echo "set tabstop=2" >> ~/.vimrc
