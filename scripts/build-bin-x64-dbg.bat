set "VSCMD_START_DIR=%CD%"
call %1
msbuild app.sln -nologo -t:Build -p:Configuration=Debug /p:Platform=x64 /verbosity:minimal
