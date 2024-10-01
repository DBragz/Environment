<# 
.SYNOPSIS
  Powershell install.

.DESCRIPTION
  Script for installing PowerShell.

.FILE
  powershell.ps1

.NOTES
  Author: Daniel Ribeirinha-Braga
#>

Invoke-Expression "& { $(Invoke-RestMethod https://aka.ms/install-powershell.ps1) } -UseMSI"

