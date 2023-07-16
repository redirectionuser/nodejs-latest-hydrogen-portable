7zTemp\7z.exe x App\node*.zip -o"App"
for /f "delims=" %%i in ('dir /b /a:d App\node*') do move App\%%i "App\NodeJsLatestHydrogen"
del App\node*.zip
