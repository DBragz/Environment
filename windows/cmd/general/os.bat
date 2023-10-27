@REM Name:     os.bat
@REM Author:   Daniel Ribeirinha-Braga
@REM Purpose:  Script for retreiving the Windows operating system name.

@echo off

wmic os get version

