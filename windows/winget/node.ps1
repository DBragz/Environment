<# .SYNOPSIS
	Node install
.DESCRIPTION
	Script for installing Node.js
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/node.ps1
#>

winget install -e --id OpenJS.NodeJS.LTS

.("windows\refresh.ps1")