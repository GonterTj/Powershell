$alder = Read-Host "Hvor mange år gammel er du?"



if ($alder -In 0..5) {Write-Host "Du går i barnehagen"}

elseif ($alder -In 6..12) {Write-Host "Du går i barneskulen"}

elseif ($alder -In 13..15) {Write-Host "Du går på ungdomsskulen"}

elseif ($alder -In 16..17) {Write-Host "Du går i vgs"}

elseif ($alder -match 18) {Write-Host "Du går i vgs" `n"Du er myndig"}

elseif ($alder -In 19..67) {Write-Host "Du er vaksen"}

elseif ($alder -ge 67) {Write-Host "Du er pensjonist"}

$WaitUntilDone = Read-Host `n"Press enter for å avslutte"
Write-Host $WaitUntilDone
