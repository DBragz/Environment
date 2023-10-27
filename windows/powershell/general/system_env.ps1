<# .SYNOPSIS
	Set machine environment variables
.DESCRIPTION
	Script for setting up a machine environment variable.
.NOTES
  Name:   system_env.ps1
	Author: Daniel Ribeirinha-Braga
#>

if ((-not $args[0]) -or (-not $args[1])) {
  return Write-Host "Error: Parameters missing`nUsage: system_env.ps1 [<env_name>] [<env_value>]"
}

[Environment]::SetEnvironmentVariable(($args[0]), ($args[1]), [System.EnvironmentVariableTarget]::Machine)
[Environment]::SetEnvironmentVariable(($args[0]), ($args[1]), [System.EnvironmentVariableTarget]::Process)

