#!/bin/sh
#
# Script Name: keygen.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting SSH keys.
#

if [ "$1" = "1" ]
then
	ssh-keygen -t rsa -b 4096 -C "daniel.ribeirinha-braga@ll.mit.edu" 
else
	ssh-keygen -t rsa -b 4096 -C "dmrbraga@gmail.com" 
fi

cat ~/.ssh/id_rsa.pub
