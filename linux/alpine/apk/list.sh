#!/bin/ash
#
# Script Name: list.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for viewing all Alpine Package Keeper (APK) packages.
#

chmod o+r /etc/apk/world
cat /etc/APK/
