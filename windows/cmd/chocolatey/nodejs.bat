@REM Name:     nodejs.bat
@REM Purpose:  Script for installing Node.js.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

choco install nodejs -y

refreshenv
