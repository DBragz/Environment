#!/bin/sh
#
# Script Name: node.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for installing Node.js and Node Package Manager (NPM).
#

apk update

echo "https://dl-cdn.alpinelinux.org/alpine/v3.12/main" >> /etc/apk/repositories
echo "https://dl-cdn.alpinelinux.org/alpine/v3.12/community" >> /etc/apk/repositories

apk update

apk add nodejs=12.22.12-r0
apk add npm=12.22.12-r0
