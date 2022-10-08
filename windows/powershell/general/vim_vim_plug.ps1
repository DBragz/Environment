<# .SYNOPSIS
	Vim Vim-Plug Install
.DESCRIPTION
	Script for installing Vim Plug for Vim.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |` ni $HOME/vimfiles/autoload/plug.vim -Force
