#!/bin/sh
#
# Name: docker.sh
#
# Description: Script for installing Docker.
#
# Author: Daniel Ribeirinha-Braga
#

apk update

apk add docker docker-compose

addgroup $(whoami) docker

rc-update add docker boot

service docker start

