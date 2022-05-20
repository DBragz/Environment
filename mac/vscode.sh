#!/bin/sh
#
# Script Name: vscode.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing vscode with my themes.
#

brew install visual-studio-code

cp configs/vscode.json ~/Library/Application\ Support/Code/User/settings.json
