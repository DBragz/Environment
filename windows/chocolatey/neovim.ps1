<# .SYNOPSIS
	Neovim Install
.DESCRIPTION
	Script for installing Neovim
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install neovim

New-Item -type Directory ~\AppData\Local\nvim
Copy-Item .\configs\init.vim ~\AppData\Local\nvim\init.vim
