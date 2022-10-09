<# .SYNOPSIS
	Powershell Install
.DESCRIPTION
	Script for installing PowerShell.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

Invoke-Expression "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"
