#!/bin/zsh
#
# Script Name: docker.sh
#
# Author: Daniel Ribeirinha-Braga
#
# Description: Script for installing Docker.
#

apk update

apk add docker docker-compose

addgroup $(whoami) docker

rc-update add docker boot

service docker start
