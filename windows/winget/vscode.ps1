<# .SYNOPSIS
	Visual Studio Code Install
.DESCRIPTION
	Script for installing Visual Studio Code.
.NOTES
	Author: Daniel Ribeirinha-Braga
#>

winget install -e --id Microsoft.VisualStudioCode --override '/SILENT /mergetasks="!runcode,addcontextmenufiles,addcontextmenufolders"'

New-Item -Path ~\AppData\Roaming\Code\User\ -ItemType Directory

Copy-Item .\configs\vscode.json ~\AppData\Roaming\Code\User\settings.json