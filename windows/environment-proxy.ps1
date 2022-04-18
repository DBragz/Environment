<# .SYNOPSIS
	Proxy setup
.DESCRIPTION
	Script for setting up environment proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/environment-proxy.ps1
#>

param($1)

[System.Environment]::SetEnvironmentVariable('HTTP_PROXY', $1, [System.EnvironmentVariableTarget]::User)
[System.Environment]::SetEnvironmentVariable('HTTPS_PROXY', $1, [System.EnvironmentVariableTarget]::User)