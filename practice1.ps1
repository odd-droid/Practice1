#Practice 1
#Array 1 ja 2 ning kolmas array, mis liidab esimese ja teise Array.

#Esimene Array (Arvud)
$Array1 = @(1, 2, 3)

#Teine Array (Arvud)
$Array2 = @(4, 5, 6)

#Kolmas Array (Summad)
$Array3 = @(
	($Array1[0] + $Array2[0]),
	($Array1[1] + $Array2[1]),
	($Array1[2] + $Array2[2])
)

#Väljund

Write-Host "Array1 :" $Array1
Write-Host "Array2 :" $Array2 
Write-Host "Array3(summa):" $Array3 


