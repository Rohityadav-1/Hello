$year = Read-host -prompt "enter the year"
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
