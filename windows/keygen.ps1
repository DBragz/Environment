<# .SYNOPSIS
	SSH Key setup
.DESCRIPTION
	Script for generating SSH keys.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/keygen.ps1
#>

# Email
$1 = $args[0]

ssh-keygen -t rsa -b 4096 -C $1

Get-Content ~/.ssh/id_rsa.pub