<# .SYNOPSIS
	Chocolatey install
.DESCRIPTION
	Script for installing Chocolatey.
.NOTES
  Name:   chocolatey.ps1
	Author: Daniel Ribeirinha-Braga
#>

Set-ExecutionPolicy Bypass -Scope Process -Force

[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072

iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

