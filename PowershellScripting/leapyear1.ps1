function year {
param([int] $year)
process {
$year = Read-host "enter the year"
try {
if($year % 4 -eq 0)
{
echo "$year is leap year"
}
if($year % 100 -eq 0)
{
echo "$year is leap year"
}
if($year % 400 -eq 0)
{
echo "$year is leap year"
}
else
{
echo "$year is not a leap year"
}
}
catch {
Write-Host "`nError Message: " $_.Exception.Message
}
}
}
