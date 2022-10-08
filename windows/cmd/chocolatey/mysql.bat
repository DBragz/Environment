@REM Name:     mysql.bat
@REM Purpose:  Script for installing MySQL server.
@REM Author:   Daniel Ribeirinha-Braga - dmrbraga@gmail.com

@echo off

choco install mysql -y

refreshenv
