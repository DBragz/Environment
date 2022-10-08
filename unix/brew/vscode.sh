#!/bin/sh
#
# Script Name: vscode.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for installing VSCode with my themes.
#

brew update

brew install --cask visual-studio-code

cp configs/vscode.json ~/Library/Application\ Support/Code/User/settings.json
