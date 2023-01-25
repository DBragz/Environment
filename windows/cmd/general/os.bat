@REM Name:     os.bat
@REM Purpose:  Script for retreiving the Windows operating system name.
@REM Author:   Daniel Ribeirinha-Braga

@echo off

wmic os get version

