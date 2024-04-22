#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

FROM mcr.microsoft.com/dotnet/sdk:6.0-cbl-mariner2.0@sha256:0223912a9b2c37a7de717e98b7722d10f244178a552986ab29859da642586ec3

# Avoid warnings by switching to noninteractive
RUN tdnf install -y dnf-utils powershell
RUN tdnf install -y moby-cli moby-engine moby-buildx
RUN dnf makecache -y
