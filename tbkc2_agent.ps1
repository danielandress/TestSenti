$timeout = new-timespan -Minutes 2
$sw = [diagnostics.stopwatch]::StartNew()
while ($sw.elapsed -lt $timeout){
  F:\PowerGram.ps1
  start-sleep -seconds 60
}

write-host "stop"
