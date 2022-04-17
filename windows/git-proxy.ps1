<# .SYNOPSIS
	Sets up Git proxy
.DESCRIPTION
	Script for setting up git proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/git-proxy.ps1
#>

param($1)

git config --global http.proxy $1