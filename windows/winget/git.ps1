<# .SYNOPSIS
	Git Install
.DESCRIPTION
	Script for installing git and setting up my GitHub account.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>


if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: Parameters missing`nUsage: git [<name>] [<email>]"
}

winget install -e --id Git.Git

git config --global user.name $args[0]
git config --global user.email $args[1]

.("windows\refresh.ps1")