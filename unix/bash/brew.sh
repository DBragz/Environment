#!/bin/bash
#
# Script Name: brew.sh - dmrbraga@gmail.com
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up Homebrew package manager.
#

if [ -z $1 ]
then
  echo -e "Error: Parameter missing\nUsage: brew.sh [<username>]"
  exit 0
fi

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo ‘eval “$(/opt/homebrew/bin/brew shellenv)”’ >> /Users/$1/.profile

eval “$(/opt/homebrew/bin/brew shellenv)”
