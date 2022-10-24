<# .SYNOPSIS
	Android Debug Bridge Install
.DESCRIPTION
	Script for installing Android Debug Bridge.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

choco install adb -y

refreshenv
