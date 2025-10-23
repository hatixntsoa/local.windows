curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/hatixntsoa/local.windows/refs/heads/master/config/hatixntsoa.winux.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
