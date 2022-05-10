<# .SYNOPSIS
	Lazydocker install
.DESCRIPTION
	Script for installing Lazydocker
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/lazydocker.ps1
#>

if (${1} -eq "scoop") {
	scoop install lazydocker
}
else {
	choco install lazydocker
}