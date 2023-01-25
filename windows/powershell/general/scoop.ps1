<# .SYNOPSIS
	Scoop install
.DESCRIPTION
	Script for installing Scoop.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: scoop.ps1
#>

Invoke-WebRequest -useb get.scoop.sh | Invoke-Expression

