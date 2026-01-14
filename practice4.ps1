#Practice 4 
# i. Küsib kasutajalt kaks väärtust, võrdleb neid, ning ütleb kumb on suurem: "The higher number is: X" kujul.
# ii. Menüü riikidega, kus valiku tegemisel näitab vastust.


### i.
$number1 = Read-Host "Sisesta esimene number:"
$number2 = Read-Host "Sisesta teine number:"

if ($number1 -gt $number2) {
    Write-Host "Kõrgem number on"
$number1
}

else {
    Write-Host "Kõrgem number on"
$number2
}


### ii.

$riik1 = 1
$riik2 = 2
$riik3 = 3

Write-Host "Vali riik:" -ForegroundColor Yellow
Write-Host "1: India" -ForegroundColor Cyan
Write-Host "2: Austraalia" -ForegroundColor Cyan
Write-Host "3: Hiina" -ForegroundColor Cyan

$Valik = Read-Host "Palun vali riik:" 
if ($Valik -eq $riik1) {
Write-Host "Pealinn on: New Delhi" -ForegroundColor Green
} 
elseif ($Valik -eq $riik2) {
Write-Host "Pealinn on: Canberra" -ForegroundColor Green
}
elseif ($Valik -eq $riik3) {
Write-Host "Pealinn on: Beijing" -ForegroundColor Green
}
else {
Write-Host "Vale valik" -ForegroundColor Red
}