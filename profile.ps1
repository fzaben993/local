# Define the profile path
$profilePath = $PROFILE

# Check if the profile exists
if (-not (Test-Path $profilePath)) {
    # Create the profile if it doesn't exist
    New-Item -ItemType File -Path $profilePath -Force
}

# Function to add the github function to the profile
$functionCode = @"
function github {
    param (
        [string]$scriptName
    )

    $baseUrl = 'https://raw.githubusercontent.com/fzaben993/local/main'
    $scriptUrl = "\$baseUrl/\$scriptName.ps1"

    if (-not [string]::IsNullOrEmpty(\$scriptName)) {
        try {
            \$script = (New-Object System.Net.WebClient).DownloadString(\$scriptUrl)
            Invoke-Expression \$script
        } catch {
            Write-Host "Error downloading or executing script: \$_"
        }
    } else {
        Write-Host "Please provide a valid script name."
    }
}
"@

# Check if the function is already in the profile to avoid duplicates
if (-not (Select-String -Path $profilePath -Pattern 'function github')) {
    # Add the function to the profile
    Add-Content -Path $profilePath -Value $functionCode
}

# Inform the user to reload the profile
Write-Host "GitHub function added to your PowerShell profile. Please restart PowerShell or run `. $profilePath` to use it. "
