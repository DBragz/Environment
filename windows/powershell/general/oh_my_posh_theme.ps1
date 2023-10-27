<# .SYNOPSIS
	Oh My Posh Theme
.DESCRIPTION
	Script for setting up Oh My Posh theme.
.NOTES
  Name:   oh_my_posh_theme.ps1
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: oh_my_posh_theme.ps1 [theme]"
}

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/$($args[0]).omp.json" | Invoke-Expression

