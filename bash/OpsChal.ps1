Task 1

$Begin = Get-Date -Date "05/07/2023 00:00:00"
$End = Get-Date -Date "05/08/2023 23:59:59"
Get-EventLog -Logname System -After "$Begin" -Before "$End" >C:\\Users\admin\Documents\last_24.txt

Task 2

Get-EventLog -LogName System -EntryType Error > C:\Users\admin\Documents\last_24.txt

Task3

Get-EventLog -LogName System -InstanceID 16

Task4

Get-EventLog -LogName System -Newest 20

Task5

Get-EventLog -LogName System -Newest 500 | select -ExpandProperty message