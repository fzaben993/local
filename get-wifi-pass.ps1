$wifiName = (Get-NetConnectionProfile | Where-Object { $_.InterfaceAlias -Match "Wi-Fi" } | Select-Object -ExpandProperty Name)
$wifiProfile = (netsh wlan show profile name="$wifiName" key=clear) -join "`n"
$keyContent = $wifiProfile | Select-String -Pattern "Key Content\s+:\s+(.+)" | ForEach-Object { $_.Matches.Groups[1].Value }

$keyContent