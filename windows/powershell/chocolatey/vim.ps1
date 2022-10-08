<# .SYNOPSIS
	Vim Install
.DESCRIPTION
	Script for installing Vim
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

choco install vim -y

Copy-Item .\configs\.vimrc ~\.vimrc

refreshenv
