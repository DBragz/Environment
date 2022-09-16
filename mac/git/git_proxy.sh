#!/bin/zsh
#
# Script Name: git_proxy.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up git configuration on mac.
#

if [ ! -z $1 ] && [ ! -z $2 ]
then
	git config --global user.name $1
	git config --global user.email $2 
fi
