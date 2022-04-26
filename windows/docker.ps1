<# .SYNOPSIS
	Docker install
.DESCRIPTION
	Script for installing Docker.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/docker.ps1
#>

winget install -e --id Docker.DockerDesktop

refreshenv