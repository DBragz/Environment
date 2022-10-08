<# .SYNOPSIS
	Node Package Manager (NPM) Setup
.DESCRIPTION
	Script for setting up npm proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: npm_proxy.ps1 [<proxy>]"
}

npm config set proxy $args[0]
npm config set https-proxy $args[0]
