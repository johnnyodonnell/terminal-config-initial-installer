if not exist "C:\Users\%USERNAME%\tmp" mkdir C:\Users\%USERNAME%\tmp

if exist "C:\Users\%USERNAME%\tmp\terminal-config-initial" rmdir /s /q C:\Users\%USERNAME%\tmp\terminal-config-initial
git clone --depth=1 git@github.com:johnnyodonnell/terminal-config.git C:\Users\%USERNAME%\tmp\terminal-config-initial

:: Using 'call' after reading:
:: https://stackoverflow.com/a/27993017/5832619
call C:\Users\%USERNAME%\tmp\terminal-config-initial\installers\windows.bat 

rmdir /s /q C:\Users\%USERNAME%\tmp\terminal-config-initial

