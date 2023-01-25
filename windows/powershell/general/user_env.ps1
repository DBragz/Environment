<# .SYNOPSIS
	Set users environment variables
.DESCRIPTION
	Script for setting up a user environment variable.
.NOTES
	Author: Daniel Ribeirinha-Braga
  Name: user_env.ps1
#>

if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: Parameters missing`nUsage: user_env.ps1 [<env_name>] [<env_value>]"
}

[Environment]::SetEnvironmentVariable(($args[0]), ($args[1]), [System.EnvironmentVariableTarget]::User)
[Environment]::SetEnvironmentVariable(($args[0]), ($args[1]), [System.EnvironmentVariableTarget]::Process)

