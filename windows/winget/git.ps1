<# .SYNOPSIS
	Git install
.DESCRIPTION
	Script for installing git and setting up my GitHub account.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/git.ps1
#>

# Username
$1 = $args[0]

# Email
$2 = $args[1]

winget install -e --id Git.Git

if (${1}) {
	git config --global user.name $1
	git config --global user.email $2
}

.("windows\refresh.ps1")