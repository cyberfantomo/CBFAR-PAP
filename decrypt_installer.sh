#!/bin/bash

# Путь к зашифрованному скрипту / Path to the encrypted script
ENCRYPTED_SCRIPT="encrypted_installer.txt"

echo -e '\033[1;32mПожалуйста, введите пароль для расшифровки скрипта и нажмите клавишу Enter.\033[0m'
echo -e '\033[1;32mPlease enter the password to decrypt the script and press Enter.\033[0m'
read -s encryption_password
echo

# Попробуем расшифровать скрипт и сохранить статус выполнения / Attempt to decrypt the script and save the execution status
decrypted_script=$(openssl enc -aes-256-cbc -a -d -pbkdf2 -k "$encryption_password" < "$ENCRYPTED_SCRIPT" 2>/dev/null)
status=$?

if [ "$status" -eq 0 ]; then
    echo -e '\033[1;32mРасшифровка успешна. Запуск скрипта...\033[0m'
    echo -e '\033[1;32mDecryption successful. Running the script...\033[0m'
    eval "$decrypted_script"
else
    echo -e '\033[1;31mОшибка расшифровки. Проверьте пароль и попробуйте еще раз.\033[0m'
    echo -e '\033[1;31mDecryption error. Please check the password and try again.\033[0m'
fi