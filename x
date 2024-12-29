# G1
$ENV:NewComputerName = "JMD-TEST-1"
$ENV:KMS_SERVER = "kms8.msguides.com"
$ENV:WindowsKey = "TVRH6-WHNXV-R9WG3-9XRFY-MY832"
slmgr /ipk $ENV:WindowsKey
slmgr /skms $ENV:KMS_SERVER
slmgr /ato
Set-TimeZone -Id "Arab Standard Time"
Rename-Computer -NewName $ENV:NewComputerName -Force
dism /online /Remove-Capability /CapabilityName:AzureArcSetup~~~~ /NoRestart

# G2
powershell -ExecutionPolicy Bypass -Command "Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force"
powershell -ExecutionPolicy Bypass -Command "Install-Module -Name PSWindowsUpdate -Force -AllowClobber -Scope CurrentUser"
powershell -ExecutionPolicy Bypass -Command "Install-WindowsUpdate -AcceptAll -AutoReboot"

# G3
$ENV:JumpCloudConnectKey = "e5254cb53f37a3d49cf7ba67694591806b07e817"
Set-Location $ENV:temp
Invoke-RestMethod -Method Get -URI https://raw.githubusercontent.com/TheJumpCloud/support/master/scripts/windows/InstallWindowsAgent.ps1 -OutFile InstallWindowsAgent.ps1
./InstallWindowsAgent.ps1 -JumpCloudConnectKey $ENV:JumpCloudConnectKey

# G4
##### TODO ####
## add the computer to the Jumpcloud groups using api
## run the AllowRDP command from the portal for wiondows Server

# G5-a Parrallel allowed
powershell -ExecutionPolicy Bypass -Command "Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force"
powershell -ExecutionPolicy Bypass -Command "Install-Module -Name PSWindowsUpdate -Force -AllowClobber -Scope CurrentUser"
powershell -ExecutionPolicy Bypass -Command "Install-WindowsUpdate -AcceptAll -IgnoreReboot"

# G5-b Parrallel allowed
Install-Script Refresh-EnvironmentVariables -Force
Refresh-EnvironmentVariables

# G5-c Parrallel allowed
$ENV:DOTNET_VERSION = 8
winget install --id=Microsoft.DotNet.SDK.$ENV:DOTNET_VERSION --source=winget --accept-package-agreements --accept-source-agreements
Refresh-EnvironmentVariables

# G6-a Parrallel allowed
dotnet nuget add source https://api.nuget.org/v3/index.json --name nuget.org
dotnet tool install PowerShell --global
Refresh-EnvironmentVariables

#### TODO ####
# Improve parrallelism for SQL Server and IIS


# G6-b Parrallel allowed SQL Server
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fzaben993/local/refs/heads/main/SqlInstallConfig.ini" -OutFile "SqlInstallConfig.ini"
(Get-Content -Path "SqlInstallConfig.ini" -Raw) -replace 'SERVER_NAME', $env:COMPUTERNAME | Set-Content -Path "SqlInstallConfig.ini"
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/sql-server.ps1'))
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/ssms.ps1'))

# G7 IIS
dotnet tool install win-acme --global
Refresh-EnvironmentVariables
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/iis.ps1'))
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/rewrite.ps1'))
