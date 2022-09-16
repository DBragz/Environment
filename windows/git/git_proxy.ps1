<# .SYNOPSIS
	Git Proxy Setup
.DESCRIPTION
	Script for setting up git proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: git-proxy [<proxy>]"
}

git config --global http.proxy $args[0]
