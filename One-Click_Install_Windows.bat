@echo off
:: Установить кодовую страницу для поддержки русских символов
:: Set code page to support Russian characters

:: Установить цвет
:: Set color
color 0A

:: Заголовок
:: Headline
echo Это One-Click Установщик
echo This is a One-Click Installer
echo.
echo Privacy ^& Anonymity Patch v3 beta [06.2025]
echo.
echo Официальный сайт: www.cbf.st
echo Official Website: www.cbf.st
echo.
echo Для Роутера:
echo For the Router:
echo.
echo CyberFantomo Anon4G+ Router [GL-E750/GL-E750V2]
echo.
echo ВВЕДИТЕ ПАРОЛЬ ОТ АДМИН-ПАНЕЛИ И НАЖМИТЕ ENTER.
echo ENTER THE ADMIN PANEL PASSWORD AND PRESS ENTER.
echo ВНИМАНИЕ! Вводимый пароль не отображается - это стандартная практика для обеспечения безопасности.
echo ATTENTION! The entered password is not displayed - this is standard practice for security.
echo.

:: Remove known_hosts
del "%USERPROFILE%\.ssh\known_hosts" /Q

:: Подключение к роутеру и выполнение команд
:: Connecting to the router and executing commands
ssh root@192.168.8.1 -o StrictHostKeyChecking=accept-new "wget -O decrypt_installer.sh https://raw.githubusercontent.com/cyberfantomo/CBFAR-PAP/refs/heads/main/decrypt_installer.sh && wget -O encrypted_installer.txt https://raw.githubusercontent.com/cyberfantomo/CBFAR-PAP/refs/heads/main/encrypted_installer.txt && chmod +x decrypt_installer.sh && ash decrypt_installer.sh"
pause
