<# .SYNOPSIS
	Git User Setup
.DESCRIPTION
	Script for setting up Git username and email.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: Parameters missing`nUsage: git_init.ps1 [<username>] [<email>]"
}

git config --global user.name $args[0]
git config --global user.email $args[1]
