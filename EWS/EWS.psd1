#
# Module manifest for module 'EWS'
#
# Generated by: Bartek Bielawski
#
# Generated on: 2013-03-11
#

@{

# Script module or binary module file associated with this manifest
RootModule = 'EWS.psm1'

# Version number of this module.
ModuleVersion = '1.1.6'

# ID used to uniquely identify this module
GUID = 'd1acb385-ff90-400f-ac66-04ba0da20ed4'

# Author of this module
Author = 'Bartek Bielawski'

# Company or vendor of this module
CompanyName = 'PRESSCOM'

# Copyright statement for this module
Copyright = '2013'

# Description of the functionality provided by this module
Description = @'
Module to enable automating mail-related tasks using Exchange Web Services
It's a wrapper around Microsoft.Exchange.WebServices library:
https://github.com/OfficeDev/ews-managed-api
'@
# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @(
    'lib\Microsoft.Exchange.WebServices.Auth.dll'
    'lib\Microsoft.Exchange.WebServices.dll'
)

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @(
    'EWS.types.ps1xml'
)

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @(
    'EWS.format.ps1xml'
)

# Modules to import as nested modules of the module specified in ModuleToProcess
# NestedModules = @()

# Functions to export from this module
FunctionsToExport = @(
       'New-EWSAppointment'
   
       'Get-EWSAttachment'
      'Save-EWSAttachment'
    
       'New-EWSContact'
    
     'Clear-EWSFolder'
       'Get-EWSFolder'
      'Move-EWSFolder'
       'New-EWSFolder'
    'Remove-EWSFolder'
    
       'Get-EWSItem'
      'Move-EWSItem'
    'Remove-EWSItem'
    
       'New-EWSMessage'
       'Get-EWSMessage'
    
   'Connect-EWSService'
       'Get-EWSService'
)

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
            'Exchange'
            'WebService'
        )

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/bielawb/EWS/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/bielawb/EWS'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/bielawb/EWS/master/EWSModuleLogo.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/bielawb/EWS/releases/tag/1.1'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
