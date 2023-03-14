$ipAddress = "IP here"
Resolve-DnsName -Name $ipAddress -Type PTR -ErrorAction SilentlyContinue | Select-Object -ExpandProperty NameHost
