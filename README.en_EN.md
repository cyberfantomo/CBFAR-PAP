## 03.01.2026 | [Русский](/README.md) | [English](/README.en_EN.md)
## 🔥 Version 3 Beta is here!

### Privacy & Anonymity Patch is a software package designed to enhance anonymity, prevent tracking and block forensic analysis of the portable 4G Wi‑Fi router CBF Anon4G+ (GL‑E750 / GL‑E750V2, Mudi).

#### CBF Anon4G+ router features with Privacy & Anonymity v3 beta [06.2025]:

🕵️ Smart Device Randomization — a new level of privacy. The router masquerades as a smartphone and randomizes data with each reboot:

- Hostname
- Manufacturer 🆕
- Model 🆕
- Architecture (CPU) 🆕
- Target Platform 🆕
- MAC address
- BSSID addresses

Now not only the hostname changes, as was previously in Privacy & Anonymity Patch v2 (Huawei-*******), but also other parameters corresponding to more than 50 models of various smartphones (iPhone, Samsung, Google). All parameters — hostname, manufacturer, model, architecture, and platform — are coordinated with each other to enhance confidentiality and randomly change with each reboot.

☠️ Smart IMEI Randomization — a new level of anonymity; the router masquerades as a smartphone and is manually launched when the switch is activated:

- Generates a new IMEI fully compliant with smartphone standards
- Displays old and new IMEI on screen for convenient comparison and change confirmation 🆕 (working only on versions 4.3.17 — 4.3.26)

🛡 Advanced Privacy & Security — a set of measures to enhance privacy and security on the network, working continuously:

- TTL (Time To Live) is fixed at 64 (standard for iOS and Android), allowing simulation of smartphone traffic to bypass provider restrictions.
- GPS receiver and telemetry are disabled to reduce the amount of collected data and make location determination difficult.
- Network connection logs are automatically cleared with each reboot, removing information about all connected devices (MAC addresses, IP addresses, etc.).

---

#### ✅ Compatibility
The Privacy & Anonymity v3 beta complex is compatible with firmware for GL-E750 and GL-E750V2 (Mudi) routers of the following versions: 4.3.8 (2023-09-19), 4.3.9 (2024-02-02), 4.3.12 (2024-04-10), 4.3.17 (2024-06-07), 4.3.18 (2024-08-23), 4.3.19 (2024-09-06), 4.3.26 (2025-04-08). Download [HERE](https://dl.gl-inet.com/router/e750/stable).

Versions 4.3.19 and 4.3.26 support eSIM functionality on GL-E750V2 via physical [eSIM adapter](https://store-eu.gl-inet.com/products/esim-experience-seamless-connectivity-with-gl-inet-esim).

⚠️ Important: The Smart IMEI Randomization function works only on routers with specific chipsets:
   - GL-E750: only with Quectel EP06-E/A chip
   - GL-E750V2: only with Quectel EM060K chip
   - [How to check if your router is GL‑E750 or GL‑E750V2](https://cyberfantomo.org/gl-e750-version-check)

---

🚧 Warning: The "BETA" version of the Privacy & Anonymity Patch means that some features may not work correctly or may be unstable. Therefore, we strongly recommend manually verifying critical operations, such as changing the IMEI, directly in the router's admin panel. Ensure that the IMEI has indeed changed before installing a new SIM card.

---

#### ⁉️ [Frequently Asked Questions (English)](https://cyberfantomo.org/faq_anon4g_en) | [Часто задаваемые вопросы (Русский)](https://cyberfantomo.org/faq_anon4g_ru)

---

## Installing the Privacy & Anonymity Patch

#### 1️⃣ One-Click command for installation from terminal on [Android](https://play.google.com/store/apps/details?id=com.termux), Linux (Debian/Ubuntu), MacOS and [iOS](https://apps.apple.com/us/app/ish-shell/id1436902243) (Easier and Faster)
To install, open terminal on Android/Linux/MacOS, copy and paste this command:

```bash
curl -o setup.sh https://codeberg.org/CyberFantomo/CBFAR-PAP/raw/branch/main/setup.sh && chmod +x setup.sh && ./setup.sh
```

---

#### 2️⃣ One-Click command for installation from the router
To install, log into the router via SSH, copy and paste this command:

```bash
wget -O decrypt_installer.sh https://codeberg.org/CyberFantomo/CBFAR-PAP/raw/branch/main/decrypt_installer.sh && wget -O encrypted_installer.txt https://codeberg.org/CyberFantomo/CBFAR-PAP/raw/branch/main/encrypted_installer.txt && chmod +x decrypt_installer.sh && ash decrypt_installer.sh
```

---

#### 3️⃣ Installation file for Windows 7/10/11
To install, download the file to your PC or laptop and run it by double-clicking with the left mouse button:

[![Download One-Click Installer](https://img.shields.io/badge/Download-One--Click%20Installer-green?style=for-the-badge&logo=windows)](https://raw.githubusercontent.com/cyberfantomo/CBFAR-PAP/main/One-Click_Install_Windows(github).bat)

---

⚠️ Warning: In some countries, changing the IMEI is illegal and may be punishable by fines or criminal prosecution. Examples include Belarus, the United Kingdom, Kazakhstan, Latvia, and others. Before using this feature, check your local laws — you assume all risks and bear full responsibility for your actions.

---

## Terms, acquisition, and activation of the Privacy & Anonymity Patch:
1. Support is provided only to holders of an active subscription.  
2. Subscription type: lifetime.  
3. Compatibility: GL‑E750 / GL‑E750V2 (Mudi) with firmware versions 4.3.8 — 4.3.26.  
4. Attempts to crack, decrypt, or distribute a decrypted installer constitute copyright infringement.  
5. Modification of installed components is permitted at the user’s own risk and will void eligibility for technical support.  
6. ACTIVATION PROCESS:  
   - To receive the activation password you must pay for the subscription and provide the router’s factory MAC address.  
   - The MAC address is required to register the router in the lifetime‑subscription database.  
   - After installation of the package, the device’s MAC address will be changed.  
   - We DO NOT monitor your device after installation.  
7. PRIVACY:  
   - The factory MAC address is stored in encrypted form and is used only to verify that the subscription was purchased for the specific device.  
   - The router does not transmit any data to us after installation.  
   - Your privacy is fully protected.

#### 🛒 For questions about getting a subscription and support, please contact us here:
- E-mail:   shop@cyberfantomo.org
- Telegram: [@shop_cyberfantomo](https://t.me/shop_cyberfantomo)
- Jabber:   shop_cyberfantomo@jabb.im (OMEMO)
- Matrix:   shop_cyberfantomo@matrix.org
- Simplex:  https://smp18.simplex.im/a#wXfNXcP319FOFs0iz1ulw52oQ3uVxXPEiO2PrUY-YM0
- Session:  051d4ee58c4131ca66f81e51b7e3d763e1cbca916506d53fd9470599b92d561777
- TOX:      76AFEEA3D27E7313E9E8F1B20EB07331B7988A5A6FFFDAC55573E5B938A2C91635C99EE33E16

---

## 🚨 I don’t fucking understand anything — I’ve got a GL‑E750 router and I WANT the Privacy & Anonymity Patch. What do I need to do?

If you don't understand how to get a subscription to the Privacy & Anonymity Patch, follow these simple steps:

1. What is a subscription?
   - A subscription gives you access to a special password and adds your router to our trusted devices database. (This is needed for installation or reinstallation.)
   - The password is needed to decrypt the script and install the Privacy & Anonymity Patch on your router. (The subscription is only valid for one router—a new subscription is required for the second.)

2. What should I do?
   - Contact technical support and pay for the subscription.
   - Send technical support your router's factory MAC address. (This address is needed to register your router in our database.)

3. Where can I find my router's MAC address?
   - Here's [link to instructions](https://cyberfantomo.org/anon4g_getmac_en).

4. What happens next?
   - After you pay for the subscription and send your MAC address to technical support, we will send you a password to decrypt the script.
   - This is the same password for accessing the installation and full functionality of the Privacy & Anonymity Patch.

5. If I reset my router to factory settings, will I be prompted for a password again?
   - No, your router will remain in the list of trusted devices forever, and you can install the Privacy & Anonymity Patch without being prompted for a password again.

## If you still don't understand anything, you don't need to – close this page. 😎

---

