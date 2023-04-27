$path = powershellfolder\TreningmedenklePowershellskrip\logg
if (Test-Path -Path $path = false)[]
$processes = Get-Process
set-content processlogg.txt $processes