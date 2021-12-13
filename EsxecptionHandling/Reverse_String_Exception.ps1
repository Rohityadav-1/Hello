function reverseString {
  param([string] $input_value)
  process {
   $counts = ($input_value).length - 1 
   $reverse_string = ""
    try {
      if (!$input_value){
        throw "Please give any string value to reverse"
      }
      for($loop_variable = $counts; $loop_variable -ge 0; $loop_variable--){
        $reverse_string = $reverse_string + $input_value[$loop_variable]
      }
      echo "The reverse string of $input_val is: $reverse_string"
    }
    catch [System.IO.IOException] {
      Write-Output "Input/output Exception"
    }
  }
}
 reverseString("Rohityadav")

