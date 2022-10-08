@REM Name:     git_proxy.bat
@REM Purpose:  Script for setting up Git proxy.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: git_proxy.bat [proxy] 
  goto :eof
)

git config --global http.proxy %1
git config --global https.proxy %1
