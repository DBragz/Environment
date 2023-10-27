@REM Name:     oh_my_posh_font.bat
@REM Author:   Daniel Ribeirinha-Braga
@REM Purpose:  Script for installing a Nerd Font.

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: oh_my_posh_font.bat [font] 
  goto :eof
)

oh-my-posh font install %1

