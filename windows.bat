if not exist "C:\Users\%USERNAME%\tmp" mkdir C:\Users\%USERNAME%\tmp

if exist "C:\Users\%USERNAME%\tmp\terminal-config-initial" rmdir /s /q C:\Users\%USERNAME%\tmp\terminal-config-initial
git clone --depth=1 git@github.com:johnnyodonnell/terminal-config.git C:\Users\%USERNAME%\tmp\terminal-config-initial

"C:\Users\%USERNAME%\tmp\terminal-config-initial\installers\windows.bat"

rmdir /s /q C:\Users\%USERNAME%\tmp\terminal-config-initial

