$Begin = Get-Date -Date '12/22/2022 00:00:00'
$End = Get-Date -Date '12/33/2022 23:59:59'
Get-EventLog -LogName System -EntryType Error -After $Begin -Before $End > C:\Users\matth\OneDrive\Desktop\Last_24.txt
Get-EventLog -LogName System -EntryType Error > C:\Users\matth\OneDrive\Desktop\Error.txt
Get-EventLog -LogName System -InstanceId 10016 -Source DCOM 
Get-EventLog -LogName System -Newest 20
Get-EventLog -LogName System -Newest 500