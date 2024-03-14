# Copyright (c) Microsoft Corporation.
param(
    $Query
)

$extraParams = @()
if([System.Runtime.InteropServices.RuntimeInformation]::ProcessArchitecture -eq 'Arm64') {
    $extraParams += @('--build-arg', 'tag=mariner-2.0-arm64')
}

Write-Verbose "running: docker build -t mariner-provides $psscriptroot $extraParams" -Verbose
docker build -t mariner-provides $psscriptroot $extraParams
docker run -it --rm mariner-provides $Query
