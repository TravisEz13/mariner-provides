#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

FROM mcr.microsoft.com/dotnet/sdk:6.0-cbl-mariner2.0

# Avoid warnings by switching to noninteractive
RUN tdnf install -y dnf-utils powershell
RUN tdnf install -y moby-cli moby-engine moby-buildx
RUN dnf makecache -y
