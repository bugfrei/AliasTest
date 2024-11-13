// Test
function Test123 {
    [CmdletBinding()]
    [Alias("t123")]
    param(
        [Parameter( Position = 1, mandatory = $false)]
        $name = "n/a",
        [switch]
        [alias("init")]
        $GitInitAddCommit,
        [Parameter( Position = 0)]
        [ValidateSet('C#', 'Python', 'PowerShell')]
        $code,
        [Parameter()]
        $value
    )

    Write-Host "Name: $($name)"
    Write-Host "GitInitAddCommit: $($GitInitAddCommit)"
    Write-Host "Code: $($code)"
    Write-Host "Value: $($value)"
}

