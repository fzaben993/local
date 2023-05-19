[CmdletBinding()]
param(
    [switch]$RnamePC
)

# Rename the computer if the $RenameComputer switch is present
if ($RnamePC) {
    Rename-Computer -NewName "82-SERVER" -Force -Restart   
    Install-Module -Name PackageManagement -Force
    Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force

}

# Define the base directory for the scripts
$ScriptBaseDir = "C:\Users\Administrator\Desktop\pre-setup"
Get-ChildItem -Path $ScriptBaseDir -Recurse | Unblock-File

# Define the script paths using Join-Path
#    Join-Path $ScriptBaseDir "win\rdp.ps1"

#$ScriptPaths = @(
#    Join-Path $ScriptBaseDir "win\rdp.ps1"
#    Join-Path $ScriptBaseDir "win\activate-win-22.ps1"
#    Join-Path $ScriptBaseDir "win\update.ps1"
#    Join-Path $ScriptBaseDir "pre-deps\pwsh7.ps1"
#)
$ScriptPaths = @(
    Join-Path $ScriptBaseDir "win\activate-win-22.ps1"
    Join-Path $ScriptBaseDir "win\update.ps1"
)

# Loop through the script paths and start a new job for each script
foreach ($ScriptPath in $ScriptPaths) {
    Start-Job -ScriptBlock {
        & $using:ScriptPath
    } | Tee-Object -FilePath "joblog.txt" -Append
}

# Wait for all jobs to complete and receive the output
Get-Job |  Receive-Job | Tee-Object -FilePath "joblog.txt" -Append



