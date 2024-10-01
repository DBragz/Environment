<# 
.SYNOPSIS
  Chocolatey install.

.DESCRIPTION
  Script for installing Chocolatey.

.FILE
  chocolatey.ps1

.NOTES
  Author: Daniel Ribeirinha-Braga
#>

Set-ExecutionPolicy Bypass -Scope Process -Force

[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072

Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

