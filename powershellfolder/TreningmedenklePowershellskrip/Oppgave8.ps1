Set-location powershellfolder\TreningmedenklePowershellskrip\logg
$processes = Get-Process
set-content processlogg.txt $processes