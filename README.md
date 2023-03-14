# ComputerName
To remotely get the computer name from an IP address using PowerShell, use the Resolve-DnsName cmdlet with the -Name parameter.

Replace "IP here" with the IP address of the remote computer you want to query.

The Resolve-DnsName cmdlet resolves a DNS name to an IP address or an IP address to a DNS name.  

The Select-Object cmdlet selects and displays only the NameHost property of the result. This property contains the computer name.

When you run the script, PowerShell retrieves and displays the computer name of the remote computer that corresponds to the specified IP address.

If the IP address cannot be resolved to a DNS name, the script returns no output
