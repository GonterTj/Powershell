$path = "powershellfolder\TreningmedenklePowershellskrip\logg"
if ((Test-Path -Path $path) -eq $false) {new-item -itemtype Directory powershellfolder\TreningmedenklePowershellskrip\logg}


elseif ((Test-Path -Path $path\prosesslogg.txt) -eq $false) {new-item -itemtype file powershellfolder\TreningmedenklePowershellskrip\logg\prosesslogg.txt}


$processes = Get-Process
set-content $path\processlogg.txt $processes