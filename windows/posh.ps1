<# .SYNOPSIS
	Posh install
.DESCRIPTION
	Script for installing Post Git and Oh My Posh.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	hhttps://github.com/DBragz/environment/blob/main/windows/posh.ps1
#>

Install-Module posh-git -Scope CurrentUser -AllowPrerelease -Force
Install-Module oh-my-posh -Scope CurrentUser -AllowPrerelease -Force
