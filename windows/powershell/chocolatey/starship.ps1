<# .SYNOPSIS
	Starship Install
.DESCRIPTION
	Script for installing Starship.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install starship -y

refreshenv
