Read-Host -prompt "Enter the number to check armstrong"
$temporary_variable = $number -as [int]
$sum = 0
while($temporary_variable -gt 0)
{
$remainder = [Math]::Floor($temporary_variable % 10)
$sum = $sum + $remainder * $remainder * $remainder
$temporary = $temporary / 10
}
if($number -eq $sum)
{
Echo "number is armstrong"
}
else
{
Echo "number is not armstrong"
}

