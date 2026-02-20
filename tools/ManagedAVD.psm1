<#
.SYNOPSIS
    Module for Managed AVD utility functions.

.DESCRIPTION
    This module contains utility functions for Managed Azure Virtual Desktop (AVD).
    Includes basic helper functions and examples.
#>

function Write-HelloWorld {
    <#
    .SYNOPSIS
        Prints "Hello World" to the console.

    .DESCRIPTION
        A simple example function that outputs "Hello World" to the console.
        This serves as a basic template and example for the ManagedAVD module.

    .EXAMPLE
        Write-HelloWorld
        Outputs "Hello World" to the console.

    .OUTPUTS
        System.String
    #>
    [CmdletBinding()]
    param()

    Write-Output "Hello World"
}

Export-ModuleMember -Function Write-HelloWorld
