@REM Name:     git_threads.bat
@REM Purpose:  Script for setting up the number of Git threads.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: git_threads.bat [threads]
  goto :eof
)

git config --global pack.threads %1
