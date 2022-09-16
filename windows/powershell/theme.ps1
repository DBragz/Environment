<# .SYNOPSIS
	Theme colors for PowerShell
.DESCRIPTION
	Script for PowerShell colors.
.NOTES
	Author: Daniel Ribeirinha-Braga
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