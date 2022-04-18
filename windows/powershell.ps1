<# .SYNOPSIS
	Powershell install
.DESCRIPTION
	Script for installing PowerShell.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	hhttps://github.com/DBragz/environment/blob/main/windows/powershell.ps1
#>

Invoke-Expression "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"
