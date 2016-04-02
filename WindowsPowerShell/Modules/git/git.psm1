&"$env:LocalAppData\GitHub\shell.ps1"
gci $env:LocalAppData\GitHub\PoshGit_*\posh-git.psm1 | ipmo
function global:prompt {
    $realLASTEXITCODE = $LASTEXITCODE

    # Reset color, which can be messed up by Enable-GitColors
    $Host.UI.RawUI.ForegroundColor = $GitPromptSettings.DefaultForegroundColor

    Write-Host($pwd.ProviderPath) -nonewline

    Write-VcsStatus

    $global:LASTEXITCODE = $realLASTEXITCODE
    return "> "
}
pushd .
Enable-GitColors
popd
Start-SshAgent -Quiet