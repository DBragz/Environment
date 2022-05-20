#!/bin/sh
#
# Script Name: git.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up git configuration on mac.
#

# Username
$1 = $@[0]

# Email
$2 = $@[1]

if [ ! -z $1 ] && [ ! -z $2 ]
then
	git config --global user.name $1
	git config --global user.email $2 
fi
