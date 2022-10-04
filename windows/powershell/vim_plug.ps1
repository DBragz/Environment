<# .SYNOPSIS
	Vim Plug Install
.DESCRIPTION
	Script for installing Vim Plug.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |` ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force
