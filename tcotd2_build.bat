@echo off
7za a -tzip -mx0 -x!".git" -xr!"*.dbs" -xr!"*.backup*" -xr!"*.autosave*" -xr!tools -xr!#PSD -x!.vscode\ -xr!"*.bat" -xr!"*.psd" -xr!"*.otf" -xr!"*.ttf" tcotd2.pk3 .\tcotd2.released-v20-20231031\*
