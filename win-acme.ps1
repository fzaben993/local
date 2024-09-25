# Define the GitHub repository (owner/repo)
$repository = 'win-acme/win-acme'  # Change this to your repository

# GitHub API URL for the latest release
$apiUrl = "https://api.github.com/repos/$repository/releases/latest"

# Define the download and extraction paths
$downloadPath = "$env:TEMP\win-acme-x64.pluggable.zip"
$extractPath = "C:\win-acme"  # Change this to your desired extraction path

# Make a request to the GitHub API
try {
    $response = Invoke-RestMethod -Uri $apiUrl -Headers @{ "User-Agent" = "PowerShell" }
    
    # Display the latest release version and tag
    $latestVersion = $response.tag_name
    Write-Host "Latest version: $latestVersion"
    
    # Filter and display the specific asset you want
    $filteredAsset = $response.assets | Where-Object { $_.name -like "*x64.pluggable.zip" }

    if ($filteredAsset) {
        $downloadUrl = $filteredAsset.browser_download_url
        Write-Host "Filtered Asset: $($filteredAsset.name) - Download URL: $downloadUrl"

        # Download the asset
        Invoke-WebRequest -Uri $downloadUrl -OutFile $downloadPath
        Write-Host "Downloaded to: $downloadPath"

        # Create extraction directory if it doesn't exist
        if (-not (Test-Path -Path $extractPath)) {
            New-Item -ItemType Directory -Path $extractPath
        }

        # Expand the downloaded zip file
        Expand-Archive -Path $downloadPath -DestinationPath $extractPath -Force
        Write-Host "Extracted to: $extractPath"
    } else {
        Write-Host "No asset found matching the specified filter."
    }

} catch {
    Write-Host "Error retrieving latest release: $_"
}
