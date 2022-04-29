<# .SYNOPSIS
	SSH Key setup
.DESCRIPTION
	Script for generating SSH keys.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/keygen.ps1
#>

$1 = $args[0]

if ($1 = "1") {
	ssh-keygen -t rsa -b 4096 -C "daniel.ribeirinha-braga@ll.mit.edu" 
}
else {
	ssh-keygen -t rsa -b 4096 -C "dmrbraga@gmail.com" 
}

Get-Content ~/.ssh/id_rsa.pub