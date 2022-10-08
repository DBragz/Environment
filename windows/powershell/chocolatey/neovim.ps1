<# .SYNOPSIS
	Neovim Install
.DESCRIPTION
	Script for installing Neovim.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

choco install neovim -y

New-Item -type Directory $env:HOMEPATH\AppData\Local\nvim

Copy-Item .\configs\init.vim $env:HOMEPATH\AppData\Local\nvim\init.vim

refreshenv
