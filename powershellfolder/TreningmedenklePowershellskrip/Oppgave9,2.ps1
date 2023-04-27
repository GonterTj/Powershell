#Her lager Kevin eit tall spil :)

# eg lager 3 variabler 
$tal = Get-Random -Minimum 1 -Maximum 11
$tipp = Read-Host "Tipp eit tall mellom 1 og 10"
$forsok = 1

#Dette skjer om spelaren tipper feil
while ($tipp -ne $tal) {
    if ($tipp -lt $tal) {
        Write-Host "Du tippa for lavt"}
    else {
        Write-Host "Du tippa for høgt"}
    $tipp = Read-Host "Tipp eit nytt tal mellom 1 og 10"
    $forsøk ++
}

#Dette skjer når spelaren tipper rett
Write-Host "Du tippa rett på $forsok forsøk"
Write-Host "Likte du dette programmet? Så vipps gjerne 500 kr til 92 42 05 59 eller send ein bitcoin"