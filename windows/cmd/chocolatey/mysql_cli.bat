@REM Name:     mysql_cli.bat
@REM Purpose:  Script for installing MySQL Command Line Interface (CLI).
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

choco install mysql-cli -y

refreshenv
