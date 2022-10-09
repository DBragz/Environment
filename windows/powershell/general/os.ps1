<# .SYNOPSIS
	Shows Windows Machine Operating System
.DESCRIPTION
	Script for retreiving the Windows operating system name.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

(Get-CimInstance -ClassName CIM_OperatingSystem).Caption
