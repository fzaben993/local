
Install-Module -Name PSWindowsUpdate -Force

# Set error action preference to stop on errors
$ErrorActionPreference = "Stop"

# Check if running as administrator
if (-not ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) {
    Write-Error "This script must be run as an administrator."
    exit 1
}

# Install all available updates
Write-Host "Searching for available updates..."
$Updates = Get-WindowsUpdate -MicrosoftUpdate -Install -AcceptAll

if ($Updates.Count -eq 0) {
    Write-Host "No updates found."
} else {
    Write-Host "$($Updates.Count) updates installed successfully."
}

# Check if any pending reboot is needed
$PendingReboot = Get-WmiObject -Class Win32_PendingReboot -ErrorAction SilentlyContinue

if ($PendingReboot) {
    Write-Host "A pending reboot is detected. Restarting the computer..."
    Restart-Computer -Force
} else {
    Write-Host "No pending reboot is detected."
}


#$UpdateSession = New-Object -ComObject Microsoft.Update.Session; $UpdateSearcher = $UpdateSession.CreateUpdateSearcher(); $SearchResult = $UpdateSearcher.Search("IsInstalled=0 and Type='Software' and IsHidden=0"); $Updates = $SearchResult.Updates; $Downloader = $UpdateSession.CreateUpdateDownloader(); $Downloader.Updates = $Updates; $Downloader.Download(); $Installer = $UpdateSession.CreateUpdateInstaller(); $Installer.Updates = $Updates; $InstallationResult = $Installer.Install()
