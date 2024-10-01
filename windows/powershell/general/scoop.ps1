<# 
.SYNOPSIS
  Scoop install.

.DESCRIPTION
  Script for installing Scoop.

.FILE
  scoop.ps1

.NOTES
  Author: Daniel Ribeirinha-Braga
#>

Invoke-WebRequest -useb get.scoop.sh | Invoke-Expression

