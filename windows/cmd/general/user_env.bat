@REM Name:     user_env.bat
@REM Author:   Daniel Ribeirinha-Braga
@REM Purpose:  Script for setting up a user environment variable.

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: user_env.bat [env_name] [env_value] 
  goto :eof
) else (
  if [%2] == [] (
    echo Error: Parameters missing
    echo usage: user_env.bat [env_name] [env_value] 
    goto :eof
  )
)

setx %1 %2 /S %USERDOMAIN% /U %USERNAME%

