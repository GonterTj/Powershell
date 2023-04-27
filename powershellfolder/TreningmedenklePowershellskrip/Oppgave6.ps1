
Write-Host `n
$myusername = whoami.exe
$mymachinename = HOSTNAME.EXE
$username = write-host "Username:" $myusername
$machinename = write-host "Machinename:" $mymachinename
$ram = (Get-CimInstance Win32_PhysicalMemory | Measure-Object -Property capacity -Sum).sum /1gb
Write-Host "Memory:" $ram "GB"
Get-NetIPAddress | Select-Object IPAddress
$ram2 = write-host "Memory2:" (Get-cimInstance Win32_PhysicalMemory | Measure-Object)