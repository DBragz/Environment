@REM Name:     oh_my_posh_font.bat
@REM Purpose:  Script for installing a Nerd Font.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: oh_my_posh_font.bat [font] 
  goto :eof
)

oh-my-posh font install %1
