<# .SYNOPSIS
	Nerd Fonts Setup
.DESCRIPTION
	Script for setting up Nerd Fonts.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

oh-my-posh font install

Add-Content -Path $profile -Value ''
Add-Content -Path $profile -Value 'Import-Module posh-git'
Add-Content -Path $profile -Value 'oh-my-posh init pwsh --config $env:POSH_THEMES_PATH\cobalt2.omp.json | Invoke-Expression'

clear-host

. $profile
