<# .SYNOPSIS
	Proxy setup
.DESCRIPTION
	Script for setting up environment proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Environment/blob/main/windows/powershell/proxy.ps1
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: proxy [<proxy>]"
}

[System.Environment]::SetEnvironmentVariable('HTTP_PROXY', $args[0], [System.EnvironmentVariableTarget]::User)
[System.Environment]::SetEnvironmentVariable('HTTPS_PROXY', $args[0], [System.EnvironmentVariableTarget]::User)