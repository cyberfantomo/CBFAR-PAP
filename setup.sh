#!/bin/bash

# Установка OpenSSH (для Termux в Android) | Install OpenSSH (for Termux on Android)
pkg install openssh -y

# Установка OpenSSH (для iSH Shell в iOS) | Install OpenSSH (for iSH Shell on iOS)
apk add openssh

# Установщик для Android, Linux (Debian/Ubuntu) and MacOS | Installer for Android, Linux (Debian/Ubuntu) and MacOS
echo -e '\033[1;34m───────────────────────────────────────────\033[0m'
echo -e '\033[1;34m            Это One-Click установщик:          \033[0m'
echo -e '\033[1;34m          This is a One-Click Installer:   \033[0m'
echo -e '\033[1;38;5;208m   Privacy & Anonymity Patch v3 beta [06.2025] \033[0m'
echo -e '\033[1;38;5;208m         Официальный сайт: www.cbf.st \033[0m'
echo -e '\033[1;38;5;208m         Official Website: www.cbf.st \033[0m'
echo -e '\033[1;34m                 Для роутера:                \033[0m'
echo -e '\033[1;34m               For the Router:             \033[0m'
echo -e '\033[1;38;5;208mCyberFantomo Anon4G+ Router [GL-E750/GL-E750V2]\033[0m'
echo -e '\033[1;34m───────────────────────────────────────────\033[0m'
echo -e '\033[1;32mВВЕДИТЕ ПАРОЛЬ ОТ АДМИН-ПАНЕЛИ И НАЖМИТЕ КЛАВИШУ ENTER.\033[0m'
echo -e '\033[1;32mENTER THE ADMIN PANEL PASSWORD AND PRESS ENTER.\033[0m'
echo -e '\033[1;31mВНИМАНИЕ! Вводимый пароль не отображается — это стандартная практика для обеспечения безопасности.\033[0m'
echo -e '\033[1;31mWARNING! The entered password is not displayed — this is standard practice for security.\033[0m'

# Удаление known_hosts и вывод сообщений | Remove known_hosts and display messages
rm -f ~/.ssh/known_hosts

# Подключение к роутеру и выполнение команд | Connect to the router and execute commands
ssh root@192.168.8.1 -o StrictHostKeyChecking=accept-new "wget -O decrypt_installer.sh https://codeberg.org/CyberFantomo/CBFAR-PAP/raw/branch/main/decrypt_installer.sh && wget -O encrypted_installer.txt https://codeberg.org/CyberFantomo/CBFAR-PAP/raw/branch/main/encrypted_installer.txt && chmod +x decrypt_installer.sh && ash decrypt_installer.sh"