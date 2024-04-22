#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

FROM mcr.microsoft.com/dotnet/sdk:8.0-cbl-mariner2.0@sha256:c2f1e3575e64a55ec526dc271e668bbbb902eb3354ab22b2d815b8420f254c8b

# Avoid warnings by switching to noninteractive
RUN tdnf install -y dnf-utils powershell
RUN tdnf install -y moby-cli moby-engine moby-buildx
RUN dnf makecache -y
