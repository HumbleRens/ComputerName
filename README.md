# ComputerName

- Replace "C:\insert\location\here\ips.txt" with the path to your TXT file containing a list of computer names.

- The script loops through each computer name in the CSV file, uses the Get-WmiObject cmdlet to get the Windows version and OS build number of each computer, and creates a PowerShell object with the computer name, OS version, and OS build number.

# Notes:
- If you need to import an excel file then change, be sure there is a column named "ComputerName" above the computer lists:

Change:
$ipList = Get-Content -Path ""
to:
$ipList = Import-Excel -Path "C:\import\location\iplist.xlsx"
