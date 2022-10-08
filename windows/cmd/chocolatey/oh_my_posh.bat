@REM Name:     git_init.bat
@REM Purpose:  Script for installing Oh My Posh.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

choco install oh-my-posh -y

@REM echo -path $profile -Value 'oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\fish.omp.json | Invoke-Expression'

refreshenv
