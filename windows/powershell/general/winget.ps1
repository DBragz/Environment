<# .SYNOPSIS
	Windows package manager install
.DESCRIPTION
	Script for installing Windows Package Manager.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: winget.ps1
#>

curl -L https://github.com/microsoft/winget-cli/releases/download/v1.3.2091/Microsoft.DesktopAppInstaller_8wekyb3d8bbwe.msixbundle --output winget.msixbundle

.\winget.msixbundle

