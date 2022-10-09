@REM Name:     chocolatey.bat
@REM Purpose:  Script for installing Chocolatey.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

@powershell -NoProfile -ExecutionPolicy Bypass -Command "[System.Net.WebRequest]::DefaultWebProxy.Credentials = [System.Net.CredentialCache]::DefaultCredentials; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" && SET PATH="%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
