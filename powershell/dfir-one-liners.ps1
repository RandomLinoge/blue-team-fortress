# PowerShell DFIR One-Liners

# Find Encoded PowerShell
Get-WinEvent -LogName Security | Where-Object { $_.Message -like "*-enc*" }

# Dump LSASS
procdump -ma lsass.exe C:\dumps\lsass.dmp

# List TCP Connections
Get-NetTCPConnection -State Established | Get-Process
