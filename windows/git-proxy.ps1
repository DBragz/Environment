<# .SYNOPSIS
	Git proxy setup
.DESCRIPTION
	Script for setting up git proxy.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/git-proxy.ps1
#>

$1 = $args[0]

git config --global http.proxy $1