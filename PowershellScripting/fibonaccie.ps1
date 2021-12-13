function fibonacciSeries {
param([int] $number )
process {
try {
$number1 = 0
$number2 = 1
echo "$number1"
echo "$number2"
for($loop_variable = 2; $loop_variable -le $number; $loop_variable++) {
$number3 = $number1+$number2
echo "$number3"
$number1 = $number2
$number2 = $number3
}
}
catch {
Write-Host "`nError Message: " $_.Exception.Messagecatch 
}
}
}






