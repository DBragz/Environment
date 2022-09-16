<# .SYNOPSIS
	Node Install
.DESCRIPTION
	Script for installing Node.js
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

winget install -e --id OpenJS.NodeJS.LTS

.("windows\powershell\refresh.ps1")