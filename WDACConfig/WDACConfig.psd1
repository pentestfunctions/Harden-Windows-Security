#
# Module manifest for module 'WDACConfig'
#
# Generated by: HotCakeX
#
# Generated on: 4/2/2023
#

@{

    # Script module or binary module file associated with this manifest.
    # RootModule = ''

    # Version number of this module.
    ModuleVersion        = '0.0.6'

    # Supported PSEditions
    CompatiblePSEditions = @("Desktop", "Core")

    # ID used to uniquely identify this module
    GUID                 = '79920947-efb5-48c1-a567-5b02ebe74793'

    # Author of this module
    Author               = 'HotCakeX'

    # Company or vendor of this module
    CompanyName          = 'SpyNetGirl'

    # Copyright statement for this module
    Copyright            = '(c) 2023'

    # Description of the functionality provided by this module
    Description          = @"

This is an advanced PowerShell module for WDAC (Windows Defender Application Control) and automates a lot of tasks.


🟢 Please see the GitHub page for Full details and everything about the module: https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig


🛡️ Here is the list of parameters the module supports


✔️ New-WDACConfig [[-Get_BlockRules]]
 
✔️ New-WDACConfig [[-Get_DriverBlockRules]]
 
✔️ New-WDACConfig [[-Make_AllowMSFT_WithBlockRules]] [-Deployit] [-TestMode] [-RequireEVSigners]
 
✔️ New-WDACConfig [[-Deploy_LatestDriverBlockRules]]
 
✔️ New-WDACConfig [[-Set_AutoUpdateDriverBlockRules]]
 
✔️ New-WDACConfig [[-Prep_MSFTOnlyAudit]] [-LogSize <Int64>]
 
✔️ New-WDACConfig [[-Make_PolicyFromAuditLogs]] [-Deployit] [-TestMode] [-RequireEVSigners] [-Debugmode] [-LogSize <Int64>]
 
✔️ New-WDACConfig [[-Make_LightPolicy]] [-Deployit] [-TestMode] [-RequireEVSigners]
 
✔️ New-WDACConfig [[-Make_SuppPolicy]] -ScanLocation <String> -SuppPolicyName <String> -PolicyPath <String> [-Deployit]

✔️ Remove-WDACConfig [[-RemoveSignedPolicies]] -PolicyPaths <String[]> [-SignToolPath <String>] -CertCN <String>
 
✔️ Remove-WDACConfig [[-RemovePolicies]] [-PolicyIDs <String[]>] [-PolicyNames <String[]>]

✔️ Edit-WDACConfig [[-AllowNewApps_AuditEvents]] -SuppPolicyName <string> -PolicyPaths <string[]> [-Debugmode] [-LogSize <long>]
 
✔️ Edit-WDACConfig [[-AllowNewApps]] -SuppPolicyName <string> -PolicyPaths <string[]>

✔️ Edit-WDACConfig [[-Merge_SupplementalPolicies]] -SuppPolicyName <String> -PolicyPaths <String[]> -SuppPolicyPaths <String[]>

✔️ Edit-SignedWDACConfig [[-AllowNewApps_AuditEvents]] -CertPath <String> -SuppPolicyName <String> -PolicyPaths <String[]> [-SignToolPath <String>] -CertCN <String> [-Debugmode] [-LogSize <Int64>]
    
✔️ Edit-SignedWDACConfig [[-AllowNewApps]] -CertPath <String> -SuppPolicyName <String> -PolicyPaths <String[]> [-SignToolPath <String>] -CertCN <String>
    
✔️ Edit-SignedWDACConfig [[-Merge_SupplementalPolicies]] -CertPath <String> -SuppPolicyName <String> -PolicyPaths <String[]> [-SignToolPath <String>] -CertCN <String> -SuppPolicyPaths <String[]>

✔️ Deploy-SignedWDACConfig -CertPath <String> -PolicyPaths <String[]> [-SignToolPath <String>] -CertCN <String>
 
✔️ Confirm-WDACConfig [[-ListActivePolicies]]
 
✔️ Confirm-WDACConfig [[-VerifyWDACStatus]]

✔️ Confirm-WDACConfig [[-CheckSmartAppControlStatus]]


To get help and syntax on PowerShell console, type:
"Get-Command -Module WDACConfig"
"Get-Help Confirm-WDACConfig"
"Get-Help Deploy-SignedWDACConfig"
"Get-Help Edit-SignedWDACConfig"
"Get-Help Edit-WDACConfig"
"Get-Help New-WDACConfig"
"Get-Help Remove-WDACConfig"

"@

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion    = '7.3'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # ClrVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules        = @("Remove-WDACConfig.psm1","New-WDACConfig.psm1","Deploy-SignedWDACConfig.psm1","Confirm-WDACConfig.psm1","Edit-WDACConfig.psm1","Edit-SignedWDACConfig.psm1")

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport    = @("New-WDACConfig", "Remove-WDACConfig","Deploy-SignedWDACConfig","Confirm-WDACConfig","Edit-WDACConfig","Edit-SignedWDACConfig")

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport      = @("New-WDACConfig", "Remove-WDACConfig","Deploy-SignedWDACConfig","Confirm-WDACConfig","Edit-WDACConfig","Edit-SignedWDACConfig
    ")

    # Variables to export from this module
    VariablesToExport    = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    FileList             = @('WDACConfig.psd1','New-WDACConfig.psm1','Deploy-SignedWDACConfig.psm1','Remove-WDACConfig.psm1',"Confirm-WDACConfig.psm1","Edit-WDACConfig.psm1","Edit-SignedWDACConfig.psm1")

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('WDAC', 'Windows-Defender-Application-Control', 'Windows', 'Security', 'Microsoft', 'Application-Control', 'MDAC')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/HotCakeX/Harden-Windows-Security/blob/main/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig'

            # A URL to an icon representing this module.
            IconUri      = 'https://raw.githubusercontent.com/HotCakeX/Harden-Windows-Security/main/WDACConfig/icon.png'

            # ReleaseNotes of this module
            ReleaseNotes = @"

## Version
0.0.6 New feature: Confirm-WDACConfig -CheckSmartAppControlStatus. Checks the status of Smart App Control and reports the results on the console. Improved Confirm-WDACConfig -ListActivePolicies by showing the number of deployed non-system WDAC policies and base policies on the console.
0.0.5 New feature: Edit-SignedWDACConfig -Merge_SupplementalPolicies. It can merge multiple deployed Signed supplemental policies into 1 and deploy it, remove the individual ones, all happening automatically. Very useful to keep Supplemental policies below 32 since that's the limit.
0.0.4 New feature: Merge multiple deployed Supplemental policies into 1 and deploy it, remove the individual ones, all happening automatically. Very useful to keep Supplemental policies below 32 since that's the limit.
0.0.3 Completed self-updating feature. Changed icon, added syntaxes.
0.0.2 Testing self updating procedure with the new PowerShell gallery repo
0.0.1 Renamed the previous repository in order to comply with proper nested modules and improve the readability and mangement of the module. Added 2 new features too, rebootlessly add new apps to non-signed deployed WDAC policies. You could do it with Signed policies, now you can do the same with non-signed policies.
"@


            # Prerelease string of this module
            # Prerelease = ''

            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenseAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    HelpInfoURI          = 'https://github.com/HotCakeX/Harden-Windows-Security/wiki/WDACConfig'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}

