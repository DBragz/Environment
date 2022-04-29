<# .SYNOPSIS
	Authorizing SSH keys
.DESCRIPTION
	Script for adding SSH keys to a server to be authorized.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/ssh-authorize.ps1
#>

# Username
$1 = $args[0]

# Server
$2 = $args[1]

cat ~/.ssh/id_rsa.pub | ssh ${1}@${2} 'mkdir ~/.ssh/ && touch ~/.ssh/authorized_keys && cat >> ~/.ssh/authorized_keys'