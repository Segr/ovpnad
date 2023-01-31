set LOCALAPPDATA=C:\OpenVPN\config\users_data\%USERNAME%\AppData\Local
set CommonProgramFiles=C:\Program Files\Common Files
set CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
set CommonProgramW6432=C:\Program Files\Common Files
C:\Windows\System32\cscript.exe "C:\OpenVPN\config\ovpn-auth-ldap.vbs"
exit %errorlevel%
