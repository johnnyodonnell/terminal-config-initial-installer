if not exist "C:\Users\%USERNAME%\tmp" mkdir C:\Users\%USERNAME%\tmp

if exist "C:\Users\%USERNAME%\tmp\terminal-config" rmdir /s /q C:\Users\%USERNAME%\tmp\terminal-config
git clone --depth=1 git@github.com:johnnyodonnell/terminal-config.git C:\Users\%USERNAME%\tmp\terminal-config

"C:\Users\%USERNAME%\tmp\terminal-config\installers\windows.bat"

rmdir /s /q C:\Users\%USERNAME%\tmp\terminal-config

