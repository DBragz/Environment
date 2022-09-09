<# .SYNOPSIS
	Git proxy setup
.DESCRIPTION
	Script for setting up git proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/git-proxy.ps1
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: git-proxy [<proxy>]"
}

git config --global http.proxy $args[0]