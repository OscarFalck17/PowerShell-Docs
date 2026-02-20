# Tests for ManagedAVD module

BeforeAll {
    $modulePath = Join-Path $PSScriptRoot '../../tools/ManagedAVD.psm1'
    Import-Module $modulePath -Force
}

Describe "Write-HelloWorld" {
    It "Should output 'Hello World'" {
        $output = Write-HelloWorld
        $output | Should -Be "Hello World"
    }

    It "Should not be null or empty" {
        $output = Write-HelloWorld
        $output | Should -Not -BeNullOrEmpty
    }

    It "Should return a string" {
        $output = Write-HelloWorld
        $output | Should -BeOfType [string]
    }
}

AfterAll {
    Remove-Module ManagedAVD -Force -ErrorAction SilentlyContinue
}
