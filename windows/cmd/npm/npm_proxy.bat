@REM Name:     node_proxy.bat
@REM Purpose:  Script for setting up npm proxy.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo:
  echo usage: npm_proxy.bat [proxy]
  goto :eof
)

npm config set proxy %1
npm config set https-proxy %1
