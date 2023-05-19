function Assert-IsAdmin {
    <#
    .Description
    Function to assert if the current session is elevated as Administrator.
    #>

    return (
        new-object System.Security.Principal.WindowsPrincipal(
            [System.Security.Principal.WindowsIdentity]::GetCurrent()
        )
    ).IsInRole(
        [System.Security.Principal.WindowsBuiltInRole]::Administrator
    )
}

if ( Assert-IsAdmin ) {
    $features = @(
        "MSRDC-Infrastructure",    
        "NetFx4Extended-ASPNET45",
        "WCF-Services45",
        "WCF-HTTP-Activation45",
        "WCF-TCP-Activation45",
        "WCF-Pipe-Activation45",
        "WCF-MSMQ-Activation45",
        "WCF-TCP-PortSharing45",
        "IIS-WebServerRole",
        "IIS-WebServer",
        "IIS-CommonHttpFeatures",
        "IIS-HttpErrors",
        "IIS-HttpRedirect",
        "IIS-ApplicationDevelopment",
        "IIS-NetFxExtensibility",
        "IIS-NetFxExtensibility45",
        "IIS-HealthAndDiagnostics",
        "IIS-HttpLogging",
        "IIS-LoggingLibraries",
        "IIS-RequestMonitor",
        "IIS-HttpTracing",
        "IIS-Security",
        "IIS-URLAuthorization",
        "IIS-RequestFiltering",
        "IIS-IPSecurity",
        "IIS-Performance",
        "IIS-HttpCompressionDynamic",
        "IIS-WebServerManagementTools",
        "IIS-ManagementScriptingTools",
        "IIS-IIS6ManagementCompatibility",
        "IIS-Metabase",
        "WAS-WindowsActivationService",
        "WAS-ProcessModel",
        "WAS-NetFxEnvironment",
        "WAS-ConfigurationAPI",
        "WCF-HTTP-Activation",
        "WCF-NonHTTP-Activation",
        "IIS-CertProvider",
        "IIS-WindowsAuthentication",
        "IIS-DigestAuthentication",
        "IIS-ClientCertificateMappingAuthentication",
        "IIS-IISCertificateMappingAuthentication",
        "IIS-ODBCLogging",
        "IIS-StaticContent",
        "IIS-DefaultDocument",
        "IIS-DirectoryBrowsing",
        "IIS-WebDAV",
        "IIS-WebSockets",
        "IIS-ApplicationInit",
        "IIS-ASPNET",
        "IIS-ASPNET45",
        "IIS-ASP",
        "IIS-CGI",
        "IIS-ISAPIExtensions",
        "IIS-ISAPIFilter",
        "IIS-ServerSideIncludes",
        "IIS-CustomLogging",
        "IIS-BasicAuthentication",
        "IIS-HttpCompressionStatic",
        "IIS-ManagementConsole",
        "IIS-ManagementService",
        "IIS-WMICompatibility",
        "IIS-LegacyScripts",
        "IIS-LegacySnapIn",
        "IIS-FTPServer",
        "IIS-FTPSvc",
        "IIS-FTPExtensibility",
        "MSMQ-Container",
        "MSMQ-Server",
        "NetFx3"
    )
    Write-Output "Installing features..."
    $restartNeeded = $false
    for ($i = 0; $i -lt $features.length; $i++) {
        ([String]($i + 1) + " / " + [String]$features.Length) | Write-Output
        "Installing " + $features[$i] | Write-Output
        try {                   
            $feature = Enable-WindowsOptionalFeature -Online -FeatureName $features[$i] -All -NoRestart
            $restartNeeded = $restartNeeded -or $feature.RestartNeeded
            "Success!" + "`n" | Write-Output
        }
        catch {                    
            "There was an error with this feature." | Write-Output 
            "Message error: " + $_.Exception.Message + "`n" | Write-Output
        }               
    }
    if ($restartNeeded) {
        "Please, reboot your machine." | Write-Output
    }
}    
else {
    Write-Output "This script must be executed in Administrator mode."
}
pause