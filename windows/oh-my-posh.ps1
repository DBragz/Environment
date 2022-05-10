<# .SYNOPSIS
	Oh My Posh install
.DESCRIPTION
	Script for installing Oh My Posh.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/oh-my-posh.ps1
#>

winget install -e --id oh-my-posh

Add-Content -path $profile -Value 'oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\fish.omp.json | Invoke-Expression'