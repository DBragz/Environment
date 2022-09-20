<# .SYNOPSIS
	Node Install
.DESCRIPTION
	Script for installing Node.js
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install nodejs -y

.("windows\powershell\refresh.ps1")
