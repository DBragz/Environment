<# .SYNOPSIS
	Vim or Neovim Setup
.DESCRIPTION
	Script for setting up Vim or Neovim.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameter missing`nUsage: vim_or_nvim_init.ps1 [<vim | nvim>]"
}

if($args[0] -eq "vim") {
  Copy-Item configs/.vimrc $Env:HOMEPATH/.vimrc
  Exit
}
elseif($args[0] -eq "nvim") {
  Copy-Item configs/.vimrc $Env:HOMEPATH/AppData/Local/nvim/init.vim
  Exit
}

return Write-Host "Error: Parameter not valid`nUsage: vim_or_nvim_init.ps1 [<vim | nvim>]"
