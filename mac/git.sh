#!/bin/sh
#
# Script Name: git.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up git configuration on mac.
#

git config --global user.name "Daniel Ribeirinha-Braga"

if [ "$1" = "1" ]
then
	git config --global user.email "daniel.ribeirinha-braga@ll.mit.edu" 
else
	git config --global user.email "dmrbraga@gmail.com"
fi
