# Define the download URL for SSMS
$SSMSDownloadUrl = "https://aka.ms/ssmsfullsetup"

# Download the SSMS installer
Invoke-WebRequest -Uri $SSMSDownloadUrl -OutFile "SSMS-Setup.exe"

# Define the installation parameters for SSMS
$SSMSInstallParams = "/install", "/quiet", "/norestart"

# Install SSMS using the defined parameters
Start-Process -FilePath ".\SSMS-Setup.exe" -ArgumentList $SSMSInstallParams -Wait -NoNewWindow

# Remove the SSMS installer
Remove-Item ".\SSMS-Setup.exe"
