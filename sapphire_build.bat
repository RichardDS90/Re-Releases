@echo off
7za a -tzip -mx0 -x!".git" -xr!"*.dbs" -xr!"*.backup1" -xr!"*.backup2" -xr!"*.backup3" -xr!tools -xr!#PSD -x!.vscode\ -xr!"*.bat" -xr!"*.psd" -xr!"*.otf" -xr!"*.ttf" sapphire.pk3 .\sapphire.released-v21-20220911\*
