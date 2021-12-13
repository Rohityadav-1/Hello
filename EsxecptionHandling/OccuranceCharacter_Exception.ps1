function countCharacter {
    param ([string] $string1, [int] $count)
    process {
    $result=0
    while($initialize -le $string1.length()) {
    if($string1[$initialize] -eq $count) { 
	try
        {
           $result = $result + 1
           $initialize = $initialize+1
        }
       catch [ArithmeticException] {
       Write-Output "Input/output Exception"
       }
    }
}
$string1= Read-Host "Enter string"
countCharacter($string1, $count)
echo $result
 }
}