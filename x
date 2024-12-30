openssl pkcs12 -export -out mycertificate.pfx -inkey myprivate.key -in mycertificate.crt
https://we.tl/t-n1YSoY66rt
https://slproweb.com/download/Win64OpenSSL-3_4_0.msi
# Step 1: Download OpenSSL from the official website
# [https://slproweb.com/products/Win32OpenSSL.html]

# Step 2: Generate Private Key (2048-bit)
openssl genrsa -out myprivate.key 2048

# Step 3: Generate CSR (Certificate Signing Request)
openssl req -new -key myprivate.key -out myrequest.csr

# Step 4: Generate Self-Signed Certificate (Valid for 5 years)
openssl x509 -req -days 1825 -in myrequest.csr -signkey myprivate.key -out mycertificate.crt

# (Optional) Step 5: Combine .crt and .key into .pfx for IIS import
openssl pkcs12 -export -out mycertificate.pfx -inkey myprivate.key -in mycertificate.crt

# (Optional) Step 6: Convert .crt to .der format for trusted root certificate import
openssl x509 -outform der -in mycertificate.crt -out mycertificate.der

# Step 7: Import the certificate into IIS
# Open IIS Manager, import the certificate under Server Certificates, and bind it to your site.

# Step 8: Restart IIS to apply the changes
iisreset


# Variables
$dnsName = "erp-web.local"
$siteName = "Default Web Site"

# Generate Self-Signed Certificate
$cert = New-SelfSignedCertificate -DnsName $dnsName -CertStoreLocation "Cert:\LocalMachine\My"
$thumbprint = $cert.Thumbprint

# Bind Certificate to IIS
New-WebBinding -Name $siteName -Protocol https -Port 443 -IPAddress * -HostHeader $null
$binding = Get-WebBinding -Name $siteName -Protocol https
$binding.AddSslCertificate($thumbprint, "My")

# Export Certificate (Optional)
Export-Certificate -Cert $cert -FilePath "C:\temp\erp-web-cert.cer"

# Import to Trusted Root (Optional)
Import-Certificate -FilePath "C:\temp\erp-web-cert.cer" -CertStoreLocation Cert:\LocalMachine\Root

# Restart IIS
iisreset



$sqlCmdLog = "$(Get-Date): Running SQL Command"

echo "Deleting all sessions from the Sabeen_GAM database... at $sqlCmdLog" >> C:\Scripts\DeleteSessions.log 
sqlcmd -S localhost -d AlArifi_GAM -U sa -P "SDepQl@Poff" -Q "DELETE FROM [gam].[Session]" -e >> C:\Scripts\DeleteSessions.log 2>&1
echo "Sessions deleted successfully at $sqlCmdLog" >> C:\Scripts\DeleteSessions.log
echo "" >> C:\Scripts\DeleteSessions.log


# AFTER Windows INSTALLATION

# Set Environment Variables
$ENV:NewComputerName = "JMD-TEST"

# Function to Activate Windows
function Activate-Windows {
    try {
        slmgr /ipk TVRH6-WHNXV-R9WG3-9XRFY-MY832
        slmgr /skms kms8.msguides.com
        slmgr /ato
    } catch {
        Write-Error "Failed to activate Windows: $_"
    }
}

# Function to Set Timezone
function Set-TimeZone {
    try {
        Set-TimeZone -Id "Arab Standard Time"
    } catch {
        Write-Error "Failed to set timezone: $_"
    }
}

# Function to Rename Computer
function Rename-Computer {
    try {
        Rename-Computer -NewName $ENV:NewComputerName -Force
    } catch {
        Write-Error "Failed to rename computer: $_"
    }
}

# Function to Update Windows
function Update-Windows {
    try {
        dism /online /Remove-Capability /CapabilityName:AzureArcSetup~~~~ /NoRestart
        Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
        Install-Module -Name PSWindowsUpdate -Force -AllowClobber -Scope CurrentUser
        Install-WindowsUpdate -AcceptAll -AutoReboot
    } catch {
        Write-Error "Failed to update Windows: $_"
    }
}

# Function to Restart Computer
function Restart-Computer {
    try {
        Restart-Computer -Force
    } catch {
        Write-Error "Failed to restart computer: $_"
    }
}

# Function to Install Jumpcloud Agent
function Install-JumpcloudAgent {
    try {
        Set-Location $env:temp
        Invoke-RestMethod -Method Get -URI https://raw.githubusercontent.com/TheJumpCloud/support/master/scripts/windows/InstallWindowsAgent.ps1 -OutFile InstallWindowsAgent.ps1
        ./InstallWindowsAgent.ps1 -JumpCloudConnectKey "e5254cb53f37a3d49cf7ba67694591806b07e817"
    } catch {
        Write-Error "Failed to install Jumpcloud Agent: $_"
    }
}

# Function to Install Dotnet SDK
function Install-DotnetSDK {
    try {
        winget install --id=Microsoft.DotNet.SDK.8 --source=winget --accept-package-agreements --accept-source-agreements
    } catch {
        Write-Error "Failed to install Dotnet SDK: $_"
    }
}

# Function to Install WinAcme and PowerShell 7
function Install-Tools {
    try {
        dotnet nuget add source https://api.nuget.org/v3/index.json --name nuget.org
        dotnet tool install win-acme --global
        dotnet tool install PowerShell --global
    } catch {
        Write-Error "Failed to install tools: $_"
    }
}

# Function to Install IIS and URL Rewrite
function Install-IIS {
    try {
        powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/iis.ps1'))"
        powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/rewrite.ps1'))"
    } catch {
        Write-Error "Failed to install IIS and URL Rewrite: $_"
    }
}

# Function to Install SQL Server and SSMS
function Install-SQLServer {
    try {
        Invoke-WebRequest -Uri "https://raw.githubusercontent.com/fzaben993/local/refs/heads/main/SqlInstallConfig.ini" -OutFile "SqlInstallConfig.ini"
        (Get-Content -Path "SqlInstallConfig.ini" -Raw) -replace 'SERVER_NAME', $env:COMPUTERNAME | Set-Content -Path "SqlInstallConfig.ini"
        powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/sql-server.ps1'))"
        powershell -ExecutionPolicy Bypass -Command "Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/fzaben993/local/main/ssms.ps1'))"
    } catch {
        Write-Error "Failed to install SQL Server and SSMS: $_"
    }
}

# Main Script Execution
Activate-Windows
Set-TimeZone
Rename-Computer
Update-Windows
Restart-Computer

# AFTER Restart
Install-JumpcloudAgent
Install-DotnetSDK
Install-Tools
Install-IIS
Install-SQLServer

# Reminder to add the computer to Jumpcloud groups and allow RDP
Write-Output "DON'T FORGET TO ADD THE COMPUTER TO THE JUMPCLOUD GROUPS"
Write-Output "Add Jumpcloud User to the server from portal https://console.jumpcloud.com/#/devices/list and execute AllowRDP command from portal"
