Enable-PSRemoting -Force -SkipNetworkProfileCheck

Get-PSSessionConfiguration

$session = New-PSSession -ComputerName localhost 

Invoke-Command -Session $session -ScriptBlock { $PSVersionTable } 
Enter-PSSession -ComputerName localhost
Clear-Host
Exit-PSSession