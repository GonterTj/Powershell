$dice1 = Get-random -Minimum 1 -Maximum 6
$dice2 = Get-random -Minimum 1 -Maximum 6
$sum = $dice1 + $dice2
$roll = Write-Host "Dice 1: $dice1" `n"Dice 2: $dice2" `n"Sum: $sum"
