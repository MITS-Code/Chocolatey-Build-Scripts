# Install script for Grant Visser
# Created 15.07.2017

ECHO "Configure chocolatey"
choco feature enable -n allowGlobalConfirmation

ECHO "Installing Dev Apps"

# DEV
choco install visualstudio2017community
choco install gitkraken
choco install visualstudiocode
#choco install sysinternals
#choco install nugetpackageexplorer
#choco install doxygen.portable
choco install nodejs
#choco install docker-kitematic
choco install jetbrainstoolbox

# https://chocolatey.org/packages?sortOrder=package-download-count&page=12&prerelease=True&moderatorQueue=False

# DEVOPS
choco install sysinternals
#choco install nmap
#choco install ilspy 
#choco install filezilla 
#choco install putty 
#choco install royalts
#choco install rdcman

ECHO "Locking Chocolatey back down"
choco feature disable -n allowGlobalConfirmation

PAUSE