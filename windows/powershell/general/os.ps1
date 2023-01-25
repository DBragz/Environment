<# .SYNOPSIS
	Shows windows operating system name
.DESCRIPTION
	Script for retreiving the Windows operating system name.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: os.ps1
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption

