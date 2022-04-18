<# .SYNOPSIS
	Node proxy setup
.DESCRIPTION
	Script for setting up Node.js proxy
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/node-proxy.ps1
#>

param($1)

npm config set proxy $1
npm config set https-proxy $1