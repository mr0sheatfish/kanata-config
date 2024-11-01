[Environment]::SetEnvironmentVariable( "Path", [Environment]::GetEnvironmentVariable( "Path", [System.EnvironmentVariableTarget]::User ) + ; (Get-Location), [System.EnvironmentVariableTarget]::User)
