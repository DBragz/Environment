<# .SYNOPSIS
	Windows Terminal Install
.DESCRIPTION
	Script for installing Windows Terminal.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

choco install microsoft-windows-terminal -y

refreshenv
