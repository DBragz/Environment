<# 
.SYNOPSIS
  Vim Plugin Manager install.

.DESCRIPTION
  Script for installing Vim Plug for Vim or Neovim.

.FILE
  vim_plug.ps1

.NOTES
  Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0])) {
  return Write-Host "Error: Parameters missing`nUsage: vim_plug.ps1 [vim | nvim]"
}

if($args[0] -eq "vim"){
  Invoke-WebRequest -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |` New-Item $HOME/vimfiles/autoload/plug.vim -Force
  Exit
}
elseif($args[0] -eq "nvim"){
  Invoke-WebRequest -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |` New-Item $HOME/AppData/Local/nvim/autoload/plug.vim -Force
  Exit
}

return Write-Host "Error: Parameter not valid`nUsage: vim_plug.ps1 [vim | nvim]"

