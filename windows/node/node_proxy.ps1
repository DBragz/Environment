<# .SYNOPSIS
	Node Proxy Setup
.DESCRIPTION
	Script for setting up Node.js proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: node-proxy [<proxy>]"
}

npm config set proxy $args[0]
npm config set https-proxy $args[0]
