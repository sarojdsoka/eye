# eye
<p align="center">
    <a href="https://www.pling.com/p/2295515/">
    <img alt="Monster Eyes" src="eye.dokies/contents/splash/images/eyesdv.gif" width="220"/>
    </a>
    </p>
Eyes Plasma Bootsplash Screen
A Eyes bootsplash screen designed for KDE Plasma to enhance the boot experience with a personalized look-and-feel.

**Table of Contents**

Prerequisites
Installation
Usage
Troubleshooting
Contributing
License

**Prerequisites**
Before proceeding with the installation, ensure you have the following:

A Linux distribution with KDE Plasma desktop environment installed.
Access to the ~/.local/share/plasma/look-and-feel/ directory.
Basic knowledge of terminal commands or file management in KDE.
The Eyes Plasma bootsplash theme files (available in this repository).

**Installation**
Follow these steps to manually install the eyes Plasma bootsplash screen:

Clone the RepositoryDownload the bootsplash theme files by cloning this repository:

```bash
git clone https://github.com/sarojdsoka/eye.git
```

```bash
cd eye
```

Copy Theme FilesCopy the bootsplash theme folder to the Plasma look-and-feel directory:
If directory is not created then run this command:

```bash 
mkdir -p ~/.local/share/plasma/look-and-feel/
```

If directory is existing then run this Command:

```bash
cp -r eye.dokies ~/.local/share/plasma/look-and-feel/
```

**Apply the Bootsplash ThemeOpen System Settings in KDE Plasma:**

Navigate to Appearance > Splash Screen.
Select the custom bootsplash theme from the list eye.
Click Apply.


Test the BootsplashReboot your system to verify the bootsplash screen:

```bash 
reboot
```



Usage
Once installed, the custom bootsplash screen will display during the KDE Plasma boot process. To change or revert to another theme:

Go to System Settings > Appearance > Splash Screen.
Select a different theme and click Apply.
Reboot to see the changes.

Troubleshooting

Bootsplash not displaying: Ensure the theme files are correctly placed in ~/.local/share/plasma/look-and-feel/. Verify the theme is selected in System Settings.
Theme not listed: Check if the theme folder name and structure match KDE Plasma's requirements. The folder should contain a valid metadata.desktop file.
Permission issues: Ensure you have write permissions in ~/.local/share/plasma/look-and-feel/:ls -ld ~/.local/share/plasma/look-and-feel/

If needed, fix permissions:chmod -R u+rw ~/.local/share/plasma/look-and-feel/

License
This project is licensed under the GPvL2 License. See the LICENSE file for details.

