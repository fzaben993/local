# Download the SQL Server installation executable
Invoke-WebRequest -Uri "https://go.microsoft.com/fwlink/p/?linkid=2215158" -OutFile "SQLServer2022-ENU.exe"

# Install SQL Server using command-line parameters
$InstallParams = "/Q", "/IACCEPTSQLSERVERLICENSETERMS", "/ConfigurationFile=`"SqlInstallConfig.ini`""
Start-Process -FilePath .\SQLServer2022-ENU.exe  -ArgumentList $InstallParams -Wait

# Wait for the installation to complete
Start-Sleep -Seconds 180