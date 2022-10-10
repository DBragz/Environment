@REM Name:     git_init.bat
@REM Purpose:  Script for setting up Git username and email.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%2]==[] (
  echo Error: Parameters missing
  echo usage: git_init.bat [username] [email]
  goto :eof
)

git config --global user.name %1
git config --global user.email %2
