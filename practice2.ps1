#Practice2
#
#Hashtable 1, mitu päeva tööl
$hash1 = @{
	Name = "John", "Joe", "Mary"
	DaysWorked = 12, 20, 18
}

#Hashtable 2, palk päevas
$hash2 = [ordered]@{
	Name = "John", "Joe", "Mary"
	SalaryPerDay = 100, 120, 150
}

#Arvutused
$Johnpalk = $hash1.DaysWorked[0] * $hash2.SalaryPerDay[0]
$Joepalk = $hash1.DaysWorked[1] * $hash2.SalaryPerDay[1]
$Marypalk = $hash1.DaysWorked[2] * $hash2.SalaryPerDay[2]

#Hashtable 3, kogupalk
$hash3 = [ordered]@{
	Name = "John", "Joe", "Mary"
	Salary = 1200, 2400, 2700
}

#Väljund

echo  $hash1

echo "-------------------------------------------------"

echo $hash2

echo "-------------------------------------------------"

echo $hash3

echo "-------------------------------------------------"