@echo off
7za a -tzip -mx0 -x!".git" -xr!"*.dbs" -xr!"*.backup1" -xr!"*.backup2" -xr!"*.backup3" -xr!tools -xr!#PSD -x!.vscode\ -xr!"*.bat" -xr!"*.psd" -xr!"*.otf" -xr!"*.ttf" tnte2.pk3 .\tnte2.released_v20-20240115\*
