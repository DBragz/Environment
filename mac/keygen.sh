#!/bin/sh
#
# Script Name: keygen.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting SSH keys.
#

# Email
$1 = $@[0]

ssh-keygen -t rsa -b 4096 -C $1

cat ~/.ssh/id_rsa.pub
