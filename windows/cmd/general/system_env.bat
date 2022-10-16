@REM Name:     system_env.bat
@REM Purpose:  Script for setting up a machine environment variable.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: system_env.bat [env_name] [env_value] 
  goto :eof
) else (
  if [%2] == [] (
    echo Error: Parameters missing
    echo usage: system_env.bat [env_name] [env_value] 
    goto :eof
  )
)

setx %1 %2 /m
