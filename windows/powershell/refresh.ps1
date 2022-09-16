<# .SYNOPSIS
	Refresh Environment Variables
.DESCRIPTION
	Script for refreshing environment variables.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

$env:Path = [System.Environment]::GetEnvironmentVariable("Path", "Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path", "User")
