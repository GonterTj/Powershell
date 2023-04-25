<#Set-Location#>
$processes = Get-Process
set-content processlogg.txt $processes