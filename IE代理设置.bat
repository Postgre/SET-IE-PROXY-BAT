@echo off 
echo ��ʼ����IE��������
taskkill /im iexplore.exe /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 1 /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings" /v ProxyServer /d "172.27.33.3:7007" /f 
echo ����������ɰ�������ر� 
pause>nul

