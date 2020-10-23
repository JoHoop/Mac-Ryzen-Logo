This script replaces the logo shown in "About This Mac" with the Ryzen™ logo. `Assets.car` file can be modified with ThemeEngine if you would like to use your own logo.

# Compatibility

This script is intended for macOS 11 users running Big Sur beta on AMD Processors.

# Download

Run `git clone https://github.com/JoHoop/Mac-Ryzen-Logo/` to download

# Instructions

You need to disable System Integrity Protection (SIP) on your Mac/Hackintosh. Reboot to Recovery and run the Terminal and enter `csrutil disable` to disable SIP. Reboot to macOS and open Terminal in the script's folder.

1. Run `chmod +x ./InstallAssets.sh`
2. Run `./InstallAssets.sh`
3. Re-enable SIP in Recovery using `csrutil clear` and then `csrutil enable`.

# Credits

-   [Apple](https://apple.com) for macOS Catalina
-   [AMD](https://amd.com) for AMD Ryzen™ logo

# Disclaimer

<sub>I am not responsible for bricked devices, dead drives, thermonuclear war, or you getting fired because the alarm app failed. Please do some research if you have any concerns about this script and what it does before running it! YOU are choosing to make these modifications, and if you point the finger at me for messing up your device, I will laugh at you.</sub>
