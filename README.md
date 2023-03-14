# ComputerName

- Replace "C:\insert\location\here\ips.txt" with the path to your TXT file containing a list of computer names.

- The script loops through each computer name in the CSV file, uses the Get-WmiObject cmdlet to get the Windows version and OS build number of each computer, and creates a PowerShell object with the computer name, OS version, and OS build number.

# Notes:
- Be sure the top co 
- If you need to import an excel file change the import path and export path shown below.
