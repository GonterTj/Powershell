$reknestykke1 = Read-Host "1. Hva er 1+1?"
$reknestykke2 = Read-Host "2. Hva er 2+2?"
$reknestykke3 = Read-Host "3. Hva er 3+3?"

Write-Host "
"

if ($reknestykke1 -eq "2"){Write-Host "1. Rett!"} 
else{Write-Host "1. Feil!"}

if ($reknestykke2 -eq "4"){Write-Host "2. Rett!"} 
else{Write-Host "2. Feil!"}

if ($reknestykke3 -eq "6"){Write-Host "3. Rett!"} 
else{Write-Host "3. Feil!"}