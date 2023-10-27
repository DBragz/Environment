<# .SYNOPSIS
	Shows windows operating system name
.DESCRIPTION
	Script for retreiving the Windows operating system name.
.NOTES
  Name:   os.ps1
	Author: Daniel Ribeirinha-Braga
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption

