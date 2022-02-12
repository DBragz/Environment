# Environment
<# .SYNOPSIS
     Environment Script
.DESCRIPTION
     Script for setting up my PowerShell environment
.NOTES
     Author     : Daniel Ribeirinha-Braga - dmrbraga@gmail.com
.LINK
     https://github.com/DBragz/environment/windows.ps1
#>

New-item -type file -force $profile

Add-Content -Path $profile -Value '$host.ui.rawui.backgroundcolor = "Black"'
Add-Content -Path $profile -Value '$host.ui.rawui.foregroundcolor = "Cyan"'
Add-Content -Path $profile -Value '$host.privatedata.verbosebackgroundcolor = "Black"'
Add-Content -Path $profile -Value '$host.privatedata.verboseforegroundcolor = "Green"'
Add-Content -Path $profile -Value '$host.privatedata.warningbackgroundcolor = "Black"'
Add-Content -Path $profile -Value '$host.privatedata.warningforegroundcolor = "Yellow"'
Add-Content -Path $profile -Value '$host.privatedata.ErrorBackgroundColor = "Black"'
Add-Content -Path $profile -Value '$host.privatedata.ErrorForegroundColor = "Red"'

clear-host

. $profile