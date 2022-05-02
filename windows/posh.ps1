<# .SYNOPSIS
	Posh-Git install
.DESCRIPTION
	Script for installing Post-Git.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/posh-git.ps1
#>

choco install poshgit

Add-Content -path $profile -Value 'Import-Module posh-git'