@echo off
:: “áâ ­®¢¨âì ª®¤®¢ãî áâà ­¨æã ¤«ï ¯®¤¤¥à¦ª¨ àãááª¨å á¨¬¢®«®¢
:: Set code page to support Russian characters
chcp 866 > nul

:: “áâ ­®¢¨âì æ¢¥â
:: Set color
color 0A

:: ‡ £®«®¢®ª
:: Headline
echo â® One-Click “áâ ­®¢é¨ª
echo This is a One-Click Installer
echo.
echo Privacy ^& Anonymity Patch v3 beta [06.2025]
echo.
echo Žä¨æ¨ «ì­ë© á ©â: www.cbf.st
echo Official Website: www.cbf.st
echo.
echo „«ï ®ãâ¥à :
echo For the Router:
echo.
echo CyberFantomo Anon4G+ Router [GL-E750/GL-E750V2]
echo.
echo ‚‚…„ˆ’… €Ž‹œ Ž’ €„Œˆ-€…‹ˆ ˆ €†Œˆ’… ENTER.
echo ENTER THE ADMIN PANEL PASSWORD AND PRESS ENTER.
echo ‚ˆŒ€ˆ…! ‚¢®¤¨¬ë© ¯ à®«ì ­¥ ®â®¡à ¦ ¥âáï - íâ® áâ ­¤ àâ­ ï ¯à ªâ¨ª  ¤«ï ®¡¥á¯¥ç¥­¨ï ¡¥§®¯ á­®áâ¨.
echo ATTENTION! The entered password is not displayed - this is standard practice for security.
echo.

:: Remove known_hosts
del "%USERPROFILE%\.ssh\known_hosts" /Q

:: ®¤ª«îç¥­¨¥ ª à®ãâ¥àã ¨ ¢ë¯®«­¥­¨¥ ª®¬ ­¤
:: Connecting to the router and executing commands
ssh root@192.168.8.1 -o StrictHostKeyChecking=accept-new "wget -O decrypt_installer.sh https://raw.githubusercontent.com/cyberfantomo/CBFAR-PAP/refs/heads/main/decrypt_installer.sh && wget -O encrypted_installer.txt https://raw.githubusercontent.com/cyberfantomo/CBFAR-PAP/refs/heads/main/encrypted_installer.txt && chmod +x decrypt_installer.sh && ash decrypt_installer.sh"
pause
