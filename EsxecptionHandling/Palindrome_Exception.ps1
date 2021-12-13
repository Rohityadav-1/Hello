function palindromeNumber {
  param ([int] $number) 
  process {
    $temporary=$number -as [int]
    $sum=0
    while($number -gt 0) {
     try {
            $remainder = $number % 10
            $sum = $sum * 10 + $remainder
            $number = $number / 10 -as[int]
         }
          catch {
             Write-Host  "`nError Message: " $_.Exception.Messag
           }
         }
         if($temporary -eq $sum) {
           echo "Number is palindrome"
        }
        else {
           echo "Number is not palindrome"
    }
  }
 }
