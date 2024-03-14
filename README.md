# Find what package provides something in Azure Linux

## requirements

Docker

## instructions

Run `./run.ps1 <query>`.

Examples:
 - to find which package provides `tdnf`:
   - `./run.ps1 tdnf`
 - to find which packge provides `/usr/lib/libcrypto.so`:
   - `./run.ps1 /usr/lib/libc.so`
