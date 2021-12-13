$variable1 = "ROHITYADAV"
$variable2=$variable1.ToChararray()
[array]::Reverse($variable2)
$variable3=-join($variable2)
echo "$variable3"



