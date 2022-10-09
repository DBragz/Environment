<# .SYNOPSIS
	Scoop Install
.DESCRIPTION
	Script for installing Scoop.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

Invoke-WebRequest -useb get.scoop.sh | Invoke-Expression
