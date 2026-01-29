Write-Output(Get-FileHash -Path $args[0] -Algorithm SHA1).Hash.ToLower()
Write-Output(Get-Item $args[0]).Length