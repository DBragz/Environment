<# .SYNOPSIS
	Neovim Vim-Plug Install
.DESCRIPTION
	Script for installing Vim Plug for Neovim.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |` ni $HOME/AppData/Local/nvim/autoload/plug.vim -Force