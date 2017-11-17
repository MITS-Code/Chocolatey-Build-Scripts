# Install script for Grant Visser
# Created 15.07.2017

Write-Output "Configure chocolatey"
choco feature enable -n allowGlobalConfirmation

Write-Output "Installing apps"

choco install google-chrome-x64
choco install dropbox
choco install keepass
choco install 7zip
choco install discord
choco install vlc
#choco install picasa
choco install launchy
#choco install kodi
choco install freedownloadmanager
choco install keepass-keepasshttp
choco install steam
choco install googledrive
choco install spacesniffer
choco install foxitreader
choco install chocolateygui
choco install mousewithoutborders
choco install unifiedremote
choco install megasync
#choco install virtualbox.extensionpack

Write-Output "Locking Chocolatey back down"
choco feature disable -n allowGlobalConfirmation

PAUSE