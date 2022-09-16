<# .SYNOPSIS
	Docker Install
.DESCRIPTION
	Script for installing Docker.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

winget install -e --id Docker.DockerDesktop

.("windows\powershell\refresh.ps1")
