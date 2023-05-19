
Invoke-WebRequest -Uri 'https://aka.ms/install-powershell.ps1' -OutFile 'install-powershell.ps1'; .\install-powershell.ps1
[System.Environment]::SetEnvironmentVariable('Path', [System.Environment]::GetEnvironmentVariable('Path', 'Machine') + ';C:\Users\Administrator\AppData\Local\Microsoft\powershell', 'Machine')

$WshShell = New-Object -ComObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut("$([Environment]::GetFolderPath('Desktop'))\pwsh.lnk")
$Shortcut.TargetPath = 'C:\Users\Administrator\AppData\Local\Microsoft\powershell\pwsh.exe'
$Shortcut.Save()

