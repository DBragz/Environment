#!/bin/zsh
#
# Script Name: vscode.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing VSCode with my themes.
#

brew install visual-studio-code

cp configs/vscode.json ~/Library/Application\ Support/Code/User/settings.json
