<# .SYNOPSIS
	Powershell install
.DESCRIPTION
	Script for installing PowerShell.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/Environment/blob/main/windows/powershell/powershell.ps1
#>

Invoke-Expression "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"
