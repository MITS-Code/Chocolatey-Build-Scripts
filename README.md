# Chocolatey-Build-Scripts
Build Scripts for Windows machines using Chocolatey

## Instructions
#### List of files:
| File Name                           | Description                         |
| ----------------------------------- | ----------------------------------- |
| sudo.bat                            | Opens admin commandline             |
| psudo.bat                           | Opens admin Powershell              |
| chocolateyInstall.bat               | Installs Chocolatey Package Manager |
| choco-install-apps.ps1              | Installs General "Must Have" apps   |
| choco-install-development-suite.ps1 | Installs software development apps  |

#### Steps
1. Copy sudo.bat to `C:/Windows/` 

    So that you can open a comandline with admin elevation by running sudo.bat from the default path in cmd. Who needs Linux? (You do).
1. Open cmd with `[winkey] + [r] : "cmd" + [return]`
1. Type `sudo` and hit return. 

    This will open an elevated privaleges cmd window
1. Navigate to repository directory using the `cd` command 

    You can copy and paste the full path from Windows Explorer if you're a pleb. 
    `cd C:/Users/*USERNAME*/*GitHubDirectory/Chocolatey-Build-Scripts/`
1. Type `chocolateyInstall.bat` and let it complete. 

    This installs Chocolatey, which is essentially a package wrapper for NuGet that allows it to download and install applications from online repositories.
1.  Navigate into folder `Install Scripts`

    `cd C:/Users/*USERNAME*/*GitHubDirectory/Chocolatey-Build-Scripts/"Install Scripts"`
1. Run `choco-install-apps.ps1` and `choco-install-development-suite.ps1` as you wish.

Feel free to modify the scripts by forking this repository and making any changes you may want to to the .ps1 files. Good practice on how to use Github effectively too!
You can find more chocolatey packages to add to your scripts here: https://chocolatey.org/packages

