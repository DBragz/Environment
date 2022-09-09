<# .SYNOPSIS
	Node proxy setup
.DESCRIPTION
	Script for setting up Node.js proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/node-proxy.ps1
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: node-proxy [<proxy>]"
}

npm config set proxy $args[0]
npm config set https-proxy $args[0]