<# .SYNOPSIS
	Scoop package manager install
.DESCRIPTION
	Script for installing scoop.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Environment/blob/main/windows/powershell/scoop.ps1
#>

Invoke-WebRequest -useb get.scoop.sh | Invoke-Expression