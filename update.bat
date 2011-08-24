if %PROCESSOR_ARCHITECTURE%==x86 set arch=
if %PROCESSOR_ARCHITECTURE%==AMD64 set arch= (x86)
if %PROCESSOR_ARCHITECTURE%==IA64 set arch= (x86)

del pywallet.py 
"C:\Program Files%arch%\GnuWin32\bin\wget.exe" https://raw.github.com/jackjack-jj/pywallet/master/pywallet.py --no-check-certificate 

del pywallet.bat
"C:\Program Files%arch%\GnuWin32\bin\wget.exe" https://raw.github.com/jackjack-jj/pywallet-win-files/master/pywallet.bat --no-check-certificate 

del install.bat
"C:\Program Files%arch%\GnuWin32\bin\wget.exe" https://raw.github.com/jackjack-jj/pywallet-win-files/master/install.bat --no-check-certificate 

del update.bat & "C:\Program Files%arch%\GnuWin32\bin\wget.exe" https://raw.github.com/jackjack-jj/pywallet-win-files/master/update.bat --no-check-certificate 