$number = Read-Host   -Prompt "Enter the number to check palindrome" 
$temporary_variable = $number -as [int] 
$sum=0
while($number -gt 0)
{
$remainder = $number % 10
$sum = $sum * 10 + $remainder
$number = $number / 10 -as[int]
}
if($temporary_variable -eq $sum)
{
echo "Number is palindrome"
}s
else
{
echo "Number is not palindrome"
}
