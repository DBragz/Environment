<# .SYNOPSIS
	Scoop install
.DESCRIPTION
	Script for installing Scoop.
.NOTES
  Name:   scoop.ps1
	Author: Daniel Ribeirinha-Braga
#>

Invoke-WebRequest -useb get.scoop.sh | Invoke-Expression

