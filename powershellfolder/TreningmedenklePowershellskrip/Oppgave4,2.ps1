#Oppgåve 4

$alder = Read-Host "Hvor gammel er du?"

switch([int]$alder){
    {$_ -lt 6} {Write-Host "Du går i barnehagen"; 
    break}
    
    {$_ -lt 12} {Write-Host "Du går i barneskulen"; 
    break}

    {$_ -lt 16} {Write-Host "Du går i ungdomskulen"; 
    break}

    {$_ -lt 18} {Write-Host "Du går i videregående"; 
    break}

    {$_ -eq 18} {Write-Host "Du er myndig"; 
    break}

    {$_ -lt 67} {Write-Host "Du er vaksen"; 
    break}

    default {Write-Host "Du er pensjonist"}
}