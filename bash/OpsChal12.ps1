function IP {
    ipconfig /all | Out-File -FilePath $file
}
$file= "C:\Users\cyber\Dcouments\network_report.txt"
IP
Select-String -Path $file -Pattern IPv4
Remove-Item -Path $file