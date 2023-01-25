<# .SYNOPSIS
	Powershell install
.DESCRIPTION
	Script for installing PowerShell.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: powershell.ps1
#>

Invoke-Expression "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"

