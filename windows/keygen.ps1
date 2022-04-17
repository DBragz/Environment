<# .SYNOPSIS
     SSH Key setup
.DESCRIPTION
     Script for generating SSH keys for my system.
.NOTES
     Author     : Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
     https://github.com/DBragz/environment/windows.ps1
#>

param($1)

if ($1 = "1") {
    ssh-keygen -t rsa -b 4096 -C "daniel.ribeirinha-braga@ll.mit.edu" 
}
else {
    ssh-keygen -t rsa -b 4096 -C "dmrbraga@gmail.com" 
}

Get-Content ~/.ssh/id_rsa.pub