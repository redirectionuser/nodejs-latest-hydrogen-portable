cd App
7z.exe x node*.zip
for /f "delims=" %%i in ('dir /b /a:d node*') do move %%i "NodeJsLatest"
del node*.zip
