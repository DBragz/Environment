<# .SYNOPSIS
	Nerd Fonts Setup
.DESCRIPTION
	Script for installing a Nerd Font.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: oh_my_posh_font.ps1 [<font>]"
}

oh-my-posh font install $args[0]
