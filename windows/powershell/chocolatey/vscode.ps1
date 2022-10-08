<# .SYNOPSIS
	Visual Studio Code Install.
.DESCRIPTION
	Script for installing Visual Studio Code.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

choco install vscode -y

New-Item -ItemType Directory -Path $env:HOMEPATH\AppData\Roaming\Code\User\

Copy-Item .\configs\vscode.json $env:HOMEPATH\AppData\Roaming\Code\User\settings.json

refreshenv
