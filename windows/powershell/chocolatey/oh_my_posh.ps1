<# .SYNOPSIS
	Oh My Posh Install
.DESCRIPTION
	Script for installing Oh My Posh.
.NOTES
	Author: Daniel Ribeirinha-Braga - dmrbraga@gmail.com
#>

choco install oh-my-posh -y

oh-my-posh --init --shell pwsh --config ~/jandedobbeleer.omp.json | Invoke-Expression