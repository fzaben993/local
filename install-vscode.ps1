# Download the latest version of VSCode installer
$installerUrl = "https://update.code.visualstudio.com/latest/win32-x64-user/stable"
$installerPath = "$env:TEMP\vscode_installer.exe"
Invoke-WebRequest -Uri $installerUrl -OutFile $installerPath

# Define installation options
$installArgs = @{
    "installPath" = "C:\VSCode"  # Specify the installation directory
    "addContextMenuExplorer" = $true  # Add 'Open with Code' context menu option in File Explorer
    "addContextMenuFiles" = $true  # Add 'Open with Code' context menu option for files
    "disableUpdateCheck" = $true  # Disable automatic update checks
}

# Convert installation options to JSON string
$installOptions = ConvertTo-Json $installArgs

# Install VSCode with custom configuration
Start-Process -FilePath $installerPath -ArgumentList "/VERYSILENT", "/CONFIGURATION", $installOptions -Wait

# Add VSCode to the system's PATH
$vscodePath = "C:\VSCode\bin"
$existingPath = [Environment]::GetEnvironmentVariable("PATH", "Machine")
$updatedPath = "$existingPath;$vscodePath"
[Environment]::SetEnvironmentVariable("PATH", $updatedPath, "Machine")

# Remove the temporary installer file
Remove-Item $installerPath
