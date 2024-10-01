<# 
.SYNOPSIS
  Nerd Fonts setup.

.DESCRIPTION
  Script for installing a Nerd Font.

.FILE
  oh_my_posh_font.ps1

.NOTES
  Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: oh_my_posh_font.ps1 [<font>]"
}

oh-my-posh font install $args[0]

