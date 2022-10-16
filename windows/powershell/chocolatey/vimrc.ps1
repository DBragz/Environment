<# .SYNOPSIS
	Vim Install
.DESCRIPTION
	Script for installing Vim.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

choco install vim -y

Copy-Item .\configs\.vimrc $env:HOMEPATH\.vimrc

refreshenv
