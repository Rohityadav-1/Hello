function queue_implementation {
param([int] $maximium_value)
process {
{
$front = -1
$rear = -1
function enqueue()
function dequeue()
function display()
{
  echo "Enqueue"
  echo "Dequeue"
  echo "display"
  echo "exit"
}
  [int] $data
  if($rear -eq $maximum_value - 1)
  {
     echo "overflow"
  }
  else
  {
  if($front -eq -1)
  {
    front =0
  }
    $rear ++
    $queue[$rear] = $data
  }
  }
  if($front -eq -1)
  {
     echo "underflow"
  }
  else
  {
    $front++
  }
  }
function display()
{
try {
  if($front -eq -1)
  {
     echo "queue is empty"
  }
  else
  {
     echo "element"
  }
 }
 }
 catch
 {
 $PSCmdlet.ThrowTerminatingError($PSData)
 }

  for($loop_variable = $front; $loop_variable -le $rear; $loop_variable++)
  {
     echo " $queue[$loop_variable]"
  }
 }
 

  

