#!/bin/sh
#
# Script Name: git-proxy.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for setting up git proxy.
#

# Proxy
$1 = $@[0]

git config --global http.proxy $1
