# Install script for Grant Visser
# Created 15.07.2017

ECHO "Configure chocolatey"
choco feature enable -n allowGlobalConfirmation

ECHO "Installing apps"

choco install google-chrome-x64
choco install keepass
choco install 7zip
choco install discord
choco install vlc
choco install picasa
choco install launchy
choco install kodi
choco install freedownloadmanager
choco install keepass-keepasshttp
choco install steam
choco install googledrive
choco install foxitreader
choco install chocolateygui
#choco install virtualbox.extensionpack

ECHO "Locking Chocolatey back down"
choco feature disable -n allowGlobalConfirmation

PAUSE