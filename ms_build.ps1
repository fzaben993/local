# Define the path to the Visual Studio Build Tools installer
$installerPath = "$env:TEMP\vs_buildtools.exe"
$installPath = "C:\tools\vs_buildtools"

# Create the custom installation directory if it doesn't exist
if (-not (Test-Path $installPath)) {
    New-Item -Path $installPath -ItemType Directory
}

# Download the Visual Studio Build Tools installer
Invoke-WebRequest -Uri "https://aka.ms/vs/16/release/vs_buildtools.exe" -OutFile $installerPath

# Install Visual Studio Build Tools with MSBuild workload to the custom directory
Start-Process -FilePath $installerPath -ArgumentList `
    "--quiet", `
    "--wait", `
    "--norestart", `
    "--installPath $installPath", `
    "--add Microsoft.VisualStudio.Workload.MSBuildTools" `
    -NoNewWindow -Wait

# Check if the installation was successful by looking for MSBuild.exe
$msbuildPath = Join-Path -Path $installPath -ChildPath "MSBuild\Current\Bin\MSBuild.exe"
if (Test-Path $msbuildPath) {
    Write-Output "MSBuild installed successfully at $msbuildPath"
} else {
    Write-Error "MSBuild installation failed. Please check the logs."
}
