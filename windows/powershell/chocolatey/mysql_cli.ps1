<# .SYNOPSIS
	MySQL Command Line Interface (CLI) Install
.DESCRIPTION
	Script for installing MySQL CLI
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install mysql-cli -y

refreshenv
