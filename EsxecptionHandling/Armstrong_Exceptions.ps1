function armstrongNumber {
    param([int] $number)
    process {
    $temporary_variable = $number -as [int]
    $sum = 0
    while($temporary_variable -gt 0) {
     try {
            $remainder = [Math]::Floor( $temporary_variable % 10 )
            $sum=$sum + $remainder * $remainder * $remainder
            $temporary_variable = $temporary_variable / 10
         }
         catch {
            Write-Host "`nError Message: " $_.Exception.Message
         }
     }
     if( $number -eq $sum ) {
            echo "number is armstrong"
     }
    else {
            echo "number is not armstrong"
     }
   }
 }
     



