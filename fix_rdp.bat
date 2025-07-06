@echo off
echo Enabling RDP access...

:: Enable RDP
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d 0 /f

:: Enable RDP firewall rules
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes

:: Disable NLA (Network Level Authentication)
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp" /v UserAuthentication /t REG_DWORD /d 0 /f

:: Set Security Layer to 0
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp" /v SecurityLayer /t REG_DWORD /d 0 /f

:: Restart Remote Desktop Service
powershell -Command "Restart-Service TermService -Force"

echo RDP should now be working. Press any key to close...
pause
