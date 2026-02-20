<#
.SYNOPSIS
    Module for Managed AVD functions.

.DESCRIPTION
    This module contains functions related to Managed Azure Virtual Desktop (AVD) operations.
#>

function Write-HelloWorld {
    <#
    .SYNOPSIS
        Prints "Hello World" to the console.

    .DESCRIPTION
        A simple function that outputs "Hello World" to the console.

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
