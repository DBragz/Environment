#!/bin/sh
#
# Script Name: list.sh
#
# Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#
# Description: Script for viewing all Alpine Package Keeper (APK) packages.
#

apk update

chmod o+r /etc/apk/world

cat /etc/APK/
