netsh advfirewall firewall set rule group="File and Printer Sharing" new enable=Yes

#IPv4
netsh advfirewall firewall add rule name="ICMP Allow incoming V4 echo request" protocol="icmpv4:8,any" dir=in action=allow

#IPv6
netsh advfirewall firewall add rule name="ICMP Allow incoming V6 echo request" protocol="icmpv6:8,any" dir=in action=allow

Enable-PSRemoting

Get-AppxPackage *soundrecorder* | Remove-AppxPackage.

Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-All