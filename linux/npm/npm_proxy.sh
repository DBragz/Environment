#!/bin/sh
#
# Script Name: npm_proxy.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up my npm proxy.
#

if [ -z $1 ]
then
  echo -e "Error: Parameter missing\nUsage: npm_proxy.sh [<proxy>]"
  exit 0
fi

echo "export HTTP_PROXY=$1" >> ~/.profile
echo "export HTTPS_PROXY=$1" >> ~/.profile
