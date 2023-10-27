<# .SYNOPSIS
	Powershell install
.DESCRIPTION
	Script for installing PowerShell.
.NOTES
  Name:   powershell.ps1
	Author: Daniel Ribeirinha-Braga
#>

Invoke-Expression "& { $(irm https://aka.ms/install-powershell.ps1) } -UseMSI"

