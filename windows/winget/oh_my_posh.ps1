<# .SYNOPSIS
	Oh My Posh Install
.DESCRIPTION
	Script for installing Oh My Posh.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

winget install -e --id oh-my-posh

Add-Content -path $profile -Value 'oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\fish.omp.json | Invoke-Expression'
