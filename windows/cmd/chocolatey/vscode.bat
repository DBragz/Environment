@REM Name:     vscode.bat
@REM Purpose:  Script for installing Visual Studio Code.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

choco install vscode -y

mkdir -Path %HOMEPATH%\AppData\Roaming\Code\User\

copy .\configs\vscode.json %HOMEPATH%\AppData\Roaming\Code\User\settings.json

refreshenv
