# Windows Server Common Scripts

## Web Server

### Aliases

```pwsh
powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/profile.ps1'))"
# Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/profile.ps1'))

. $PROFILE

github "pwsh7"
# C:\Users\Administrator\AppData\Local\Microsoft\powershell\pwsh.exe

Start-Process "C:\Users\Administrator\AppData\Local\Microsoft\powershell\pwsh.exe" ; exit

github "iis"
github "rewrite"

Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fzaben993/local/refs/heads/main/SqlInstallConfig.ini" -OutFile "SqlInstallConfig.ini"
# Don't Forget to change server name and pasword 

github "sql-server"
github "ssms"
```
### IIS Install

```pwsh
powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/iis.ps1'))"
```

### Rewrite

```pwsh
powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/rewrite.ps1'))"
```

### Certify The Web

```pwsh
powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/certify-the-web.ps1'))"
```

## DB Server

### MSSQL Server Install Config File

```pwsh
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fzaben993/local/refs/heads/main/SqlInstallConfig.ini" -OutFile "SqlInstallConfig.ini"; (Get-Content -Path "SqlInstallConfig.ini" -Raw) -replace 'SERVER_NAME', $env:COMPUTERNAME | Set-Content -Path "SqlInstallConfig.ini"
```

### MSSQL Server

```pwsh
powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/sql-server.ps1'))"
```

### SSMS

```pwsh
powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/ssms.ps1'))"
```

## Not Fully Tested

Update
```pwsh
powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/update.ps1'))"
```


$ScriptBaseDir = "C:\Users\Administrator\Desktop\pre-setup"

& "$ScriptBaseDir\rdp.ps1"
& "$ScriptBaseDir\activate-win-22.ps1"
& "$ScriptBaseDir\update.ps1"
& "$ScriptBaseDir\pwsh7.ps1"

& "$ScriptBaseDir\certify-the-web.ps1"
& "$ScriptBaseDir\rewrite.ps1"
& "$ScriptBaseDir\iis.ps1"


& "$ScriptBaseDir\sql-server\sql-server.ps1"
& "$ScriptBaseDir\sql-server\ssms.ps1"

