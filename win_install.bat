:: Run this from an elevated CMD. (Run CMD as administrator

dism /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
dism /online /Disable-Feature /FeatureName:IIS-WebServer
shutdown -r -f -t 0
:: The PC will restart now

net stop w3svc
net stop http
wsl --install -d Ubuntu
:: Setup username and password if asked

wsl -d Ubuntu
wget -O - https://AdityaMitra5102.github.io/LocalLLM/oneclickinstall.sh | sh


:: To start it later

net stop w3svc
net stop http
wsl -d Ubuntu
