<# .SYNOPSIS
	Postman Install
.DESCRIPTION
	Script for installing Postman.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install postman -y

refreshenv
