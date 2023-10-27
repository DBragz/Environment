@REM Name:     node_proxy.bat
@REM Author:   Daniel Ribeirinha-Braga
@REM Purpose:  Script for setting up npm proxy.

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo:
  echo usage: npm_proxy.bat [proxy]
  goto :eof
)

npm config set proxy %1
npm config set https-proxy %1

