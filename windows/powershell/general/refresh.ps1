<# .SYNOPSIS
	Refresh Environment Variables
.DESCRIPTION
	Script for refreshing environment variables.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

$env:Path = [System.Environment]::GetEnvironmentVariable("Path", [System.EnvironmentVariableTarget]::Machine)
$env:Path = [System.Environment]::GetEnvironmentVariable("Path", [System.EnvironmentVariableTarget]::Process)
$env:Path = [System.Environment]::GetEnvironmentVariable("Path", [System.EnvironmentVariableTarget]::User)
