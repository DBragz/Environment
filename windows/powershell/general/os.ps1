<# 
.SYNOPSIS
  Shows windows operating system name.

.DESCRIPTION
  Script for retreiving the Windows operating system name.

.FILE
  os.ps1

.NOTES
  Author: Daniel Ribeirinha-Braga
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption

