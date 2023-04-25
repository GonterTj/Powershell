$numLow = 1
$numHigh = 10

$testNum = Read-Host "Number"

if(($testNum -gt $numLow) -and ($testNum -lt $numHigh))
{
    Write-Host "Number $testNum is between the range."
}
else
{
    Write-Host "Number $testNum is outside of the range."
}