<# .SYNOPSIS
	Authorizing SSH keys
.DESCRIPTION
	Script for adding SSH keys to a server to be authorized.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Environment/blob/main/windows/powershell/ssh-authorize.ps1
#>

if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: Parameters missing`nUsage: ssh-authorize [<username>] [<hostname>]"
}

Get-Content ~/.ssh/id_rsa.pub | ssh $($args[0])@$($args[1]) 'mkdir ~/.ssh/ && touch ~/.ssh/authorized_keys && cat >> ~/.ssh/authorized_keys'