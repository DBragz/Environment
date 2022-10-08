@REM Name:     docker.bat
@REM Purpose:  Script for installing Docker.
@REM Author:   dmrbraga@gmail.com

@echo off

choco install docker-desktop -y

refreshenv
