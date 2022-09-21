[Environment]::SetEnvironmentVariable("PATH", $Env:PATH + ";" + ($args[0]), [EnvironmentVariableTarget]::Machine)
