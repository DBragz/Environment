@REM Name:     proxy.bat
@REM Purpose:  Script for setting up environment proxy.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: proxy.bat [proxy] 
  goto :eof
)

set http_proxy=%1
set https_proxy=%1