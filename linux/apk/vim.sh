#!/bin/sh
#
# Script Name: vim.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Vim.
#

apk update

apk add vim

cp configs/.vimrc ~/.vimrc
