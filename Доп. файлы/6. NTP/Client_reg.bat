@echo off
rem Скрипт настройки NTP клиента Windows
echo Скрипт настройки NTP клиента Windows
echo.
rem -- ввод адреса NTP сервера
set ntp_server="172.16.3.251"
rem -- ввод периуда обновления времени в минутах
set /a ntp_update="60"
rem -- задаем в качестве сервера по умолчанию 0 элемент
echo.
echo =======================================================
echo Задаем в качестве сервера по умолчанию 0 элемент
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DateTime\Servers /ve /t REG_SZ /d 0 /f
rem -- редактируем значение сервера обновлений из списка под новером 0
echo.
echo =======================================================
echo Изменяем текущие значение сервера обновлений списка серверов на %ntp_server%
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DateTime\Servers /v 0 /t REG_SZ /d %ntp_server% /f
rem -- включаем NTP клиент
echo.
echo =======================================================
echo Включаем NTP клиент
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\Parameters /v Type /t REG_SZ /d NTP /f
rem -- задаем текущий сервер обновления
echo.
echo =======================================================
echo Задаем текущий сервер обновления %ntp_server%
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\Parameters /v NtpServer /t REG_SZ /d %ntp_server%,0x9 /f
rem -- устонавливаем периуд обновления
echo.
echo =======================================================
echo Устонавливаем периуд обновления %ntp_update% минут
rem -- перевод времени в секунды
set /a ntp_update*=60
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time\TimeProviders\NtpClient /v SpecialPollInterval /t REG_DWORD /d %ntp_update% /f
rem -- задаем службе времени автоматический запуск
echo.
echo =======================================================
echo Задаем службе времени автоматический запуск 
sc config w32time start= auto
rem -- запускаем/перезапускаем незапущеную/зупущеную службу времени 
echo. && echo======================================================= && echo Попытка перезапуска службы времени && echo. && sc stop w32time && PING -n 5 -w 1000 127.0.0.1 >nul && sc start w32time || echo. && echo ======================================================= && echo Попытка запуска службы времени && echo. && sc start w32time 
