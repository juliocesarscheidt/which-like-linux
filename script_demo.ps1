function LogMe_AndDisplay([string]$logStr, [bool]$DoDisplay = $true)
{
  Write-Output $logStr
}

LogMe_AndDisplay -logStr $Env:Temp

LogMe_AndDisplay -logStr 'Hello World' >> "$Env:Temp\output-$(date -f yyyy-MM-dd-hh-mm-ss).log"

write-host -ForegroundColor "Red" "Sleeping 5 secs..."
Start-Sleep 5
