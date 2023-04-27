#Her lager Kevin eit tall spil

$randomnumber = Get-random -Minimum 1 -Maximum 101

for($spelar -ne $randomnumber){
    
    $spelar = Read-Host "Tip eit number"
    if ($spelar -gt $randomnumber){Write-Host "Lågare!"}
    elseif ($spelar -lt $randomnumber){Write-Host "Høgare!"}
    else {Write-Host "Du fant tallet!"; break}
}