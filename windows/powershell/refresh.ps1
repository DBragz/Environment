<# .SYNOPSIS
	Refresh environment variables
.DESCRIPTION
	Script for refreshing environment variables.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Environment/blob/main/windows/powershell/refresh.ps1
#>

$env:Path = [System.Environment]::GetEnvironmentVariable("Path", "Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path", "User")