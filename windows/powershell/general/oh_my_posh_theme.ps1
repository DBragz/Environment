<# .SYNOPSIS
	Oh My Posh Init
.DESCRIPTION
	Script for setting up Oh My Posh theme.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: oh_my_posh_theme.ps1 [theme]"
}

oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH/$($args[0]).omp.json" | Invoke-Expression
