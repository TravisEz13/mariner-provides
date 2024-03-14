# Copyright (c) Microsoft Corporation.
ARG tag=mariner-2.0
FROM mcr.microsoft.com/powershell:mariner-2.0-arm64
RUN tdnf install -y dnf-utils
RUN dnf makecache -y
ENTRYPOINT ["/bin/dnf", "provides"]