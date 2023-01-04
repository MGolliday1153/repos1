Ops11.ps1
#Task 1
Set-NetFirewallRule -DisplayGroup "File And Printer Sharing" -Enabled True
#Task 2
netsh advfirewall firewall add rule name= "Allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4
#Task 3
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f 
#Task 4
iex ((New-Object System.Net.WebClient)).DownloadString('https://git.io/debloat')
#Task 5
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft- Hyper-V -All 
#Task 6
Set-SmbServerConfiguration -DisableSMB1Protocol $false -Force 
