@REM Name:     ssh_keygen.bat
@REM Author:   Daniel Ribeirinha-Braga
@REM Purpose:  Script for generating SSH keys.

@echo off

if [%1]==[] (
  echo Error: Parameters missing
  echo usage: ssh_keygen.bat [email]
  goto :eof
)

ssh-keygen -t rsa -b 4096 -C %1

type %HOME%\.ssh\id_rsa.pub

