<# .SYNOPSIS
     Chocolatey setup
.DESCRIPTION
     Script for installing chocolatey.
.NOTES
     Author     : Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
     https://github.com/DBragz/environment/windows.ps1
#>

Set-ExecutionPolicy Bypass -Scope Process -Force
[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

choco install refreshenv