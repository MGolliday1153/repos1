#Task 1
ipconfig /all > C:\Users\matth\OneDrive\Desktop\network_report.txt
#Task 2
Select-String -Path C:\Users\matth\OneDrive\Desktop\network_report.txt -Pattern 'IPv4'
#Task 3
Remove-Item C:\Users\matth\OneDrive\Desktop\network_report.txt