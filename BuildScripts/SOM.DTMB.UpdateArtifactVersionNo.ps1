#####################################################################
# Copyright											
# Update POM XML artifact version no with Build Number PowerShell Script.
# Copyright (c) 2021, State of Michigan - DTMB Agency Services. All rights
# reserves.`n.
######################################################################
Param 
(   
    [Parameter(Mandatory=$false)]
    [string] $BuildSourceDirectory = $Env:BUILD_SOURCESDIRECTORY

    #[Parameter(Mandatory=$false)]
    #[string] $verbose = $false 
  
) 

#Write-Verbose "Enter Update POM XML artifact version no activity execution, please wait.."
Write-Host ("Source Directory: {0}"-f $BuildSourceDirectory)
Write-Host ("Source Directory: {1}"-f $(Build.SourcesDirectory))
