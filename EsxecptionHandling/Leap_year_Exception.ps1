function leapYear {
    param([int] $year)
    process {
    try {
    if($year % 4 -eq 0) {
     echo "$year is leap year"
    }
    if($year % 100 -eq 0) {
     echo "$year is leap year"
   }
   if(!$year % 400 -eq 0) {
   throw "enter another value"
     echo "$year is leap year"
   }
  else {
    echo "$year is not a leap year"
  }
}
catch {
  Write-Host "`nError Message: " $_.Exception.Message
   }
 }
}
