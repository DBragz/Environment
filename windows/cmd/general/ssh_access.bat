@REM Name:     ssh_access.bat
@REM Purpose:  Script for adding SSH keys to a server to be authorized.
@REM Author:   Daniel Ribeirinha-Braga

@echo off

type %HOMEPATH%\.ssh\id_rsa.pub

@REM if ((-not $args[0]) -or (-not $args[1])) {
@REM   return Write-Host "Error: Parameters missing`nUsage: ssh_access.ps1 [<username>] [<hostname>]"
@REM }

@REM Get-Content ~/.ssh/id_rsa.pub | ssh $($args[0])@$($args[1]) 'mkdir ~/.ssh/ && touch ~/.ssh/authorized_keys && cat >> ~/.ssh/authorized_keys'

