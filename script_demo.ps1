function LogMe_AndDisplay([string]$logStr, [bool]$DoDisplay = $true)
{
  Write-Output $logStr
}
LogMe_AndDisplay -logStr 'Hello World'

write-host -ForegroundColor "Red"  "Sleeping 5 secs..."
Start-Sleep 5
