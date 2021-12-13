function push {
param( $element, $stack, $top, $stcksize )
process {
{
try {
 if($top -eq -1)
 {
  $stack[$stackSize - 1] = $element;
  $top = $stackSize - 1;
 }
}
catch [System.IO.FileNotFoundException ] {
write-Host "couldnot found any exception"
}
 elseif($top -eq 0)
 {
  echo "The stack is already full"
 }
 else
 {
  $stack[$top - 1] =$element;
  $top--;
 }
}
function pop($stack, $top, $stackSize)
{
 if($top -eq -1)
 {
   echo "The stack is empty"
 }
 else
 {
  echo "Element popped: , stack[($top]"
  if($top -eq $stackSize - 1)
  {
    $top = -1;
  }
  else
  {
    $top++;
  }
 }
}

  [int]$stackSize = 4 
  [int]$top = -1;
  echo "1, $stack, &top, $stackSize"
  echo " $stack[top]"
  echo "2, $stack, &top, $stackSize"
  echo "$stack[top]"
  echo "$stack, &top, $stackSize"
  }
  }