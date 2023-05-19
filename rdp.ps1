# Enable Remote Desktop
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server' -Name "fDenyTSConnections" -Value 0

# Disable NLA
Set-ItemProperty -Path 'HKLM:\System\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp' -Name "UserAuthentication" -Value 0

New-NetFirewallRule -DisplayName "Remote Desktop" -Direction Inbound -Protocol TCP -LocalPort 3389 -Action Allow

Restart-Service -Name TermService -Force
