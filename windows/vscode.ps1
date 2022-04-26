<# .SYNOPSIS
	Visual Studio Code install
.DESCRIPTION
	Script for installing Visual Studio Code.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
	https://github.com/DBragz/environment/blob/main/windows/vscode.ps1
#>

winget install Microsoft.VisualStudioCode --override '/SILENT /mergetasks="!runcode,addcontextmenufiles,addcontextmenufolders"'

New-Item -Path ~\AppData\Roaming\Code\User\ -ItemType Directory

Copy-Item .\configs\vscode.json ~\AppData\Roaming\Code\User\settings.json
