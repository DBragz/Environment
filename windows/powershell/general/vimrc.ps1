<# .SYNOPSIS
	Vim or Neovim Setup
.DESCRIPTION
	Script for setting up Vim or Neovim.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameter missing`nUsage: vimrc.ps1 [<vim | nvim>]"
}

if($args[0] -eq "vim") {
  New-Item $Env:HOMEPATH/.vimrc
  Copy-Item configs/.vimrc $Env:HOMEPATH/.vimrc
  Exit
}
elseif($args[0] -eq "nvim") {
  New-Item -type Directory $env:HOMEPATH\AppData\Local\nvim
  Copy-Item configs/init.voim $Env:HOMEPATH/AppData/Local/nvim/init.vim
  Exit
}

return Write-Host "Error: Parameter not valid`nUsage: vimrc.ps1 [<vim | nvim>]"
