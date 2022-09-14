#!/bin/sh
#
# Script Name: brew.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up Homebrew package manager.
#

# TODO: Add command line argument check

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo ‘eval “$(/opt/homebrew/bin/brew shellenv)”’ >> /Users/$1/.zprofile
eval “$(/opt/homebrew/bin/brew shellenv)”