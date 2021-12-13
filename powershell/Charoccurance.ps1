$result=0
function countCharacter($string1, $count)
{
while($initialize -le $string1.length())
{
if($string1[$initialize] -eq $count)
{
  $result = $result + 1
  $initialize = $initialize+1
}
}
$string1= Read-Host "Enter string"
countCharacter($string1, $count)
echo $result
}