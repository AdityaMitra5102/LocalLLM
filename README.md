# LocalLLM
Run SOTA Models on RPi with Ollama. One click install

## System requirements:
1. 8GB RAM
2. ARM64 or AMD64 based CPU
3. 16 GB of Free storage
4. Debian or Ubuntu based Distro. (Including Raspberry Pi OS)

## OS Setup (RPi)
Use Raspberry Pi OS Lite. Enable SSH during installation with your username and password (Optional if you don't have monitor and keyboard for RPi). Enable Hostname (default: raspberrypi.local). 


![image](https://github.com/user-attachments/assets/d42dfe4b-a431-49ee-9d7f-75dce269c4e6)


## Installation:
Run any one of the following lines on the terminal. The 3rd one is preferred. 

```
wget -O - https://github.com/AdityaMitra5102/LocalLLM/raw/refs/heads/main/oneclickinstall.sh | sh
```

```
curl https://github.com/AdityaMitra5102/LocalLLM/raw/refs/heads/main/oneclickinstall.sh | sh
```

```
wget -O - https://AdityaMitra5102.github.io/LocalLLM/oneclickinstall.sh | sh
```

```
curl https://AdityaMitra5102.github.io/LocalLLM/oneclickinstall.sh | sh
```
## Network Connection

Connect the RPi to the LAN Port of the home router

![image](https://github.com/user-attachments/assets/9d3c28ce-91a2-4aed-8ff5-81094838193b)

## Usage:
Go to the RPi IP or the hostname set during OS Setup.

## Credits:
1. Engine: Ollama https://github.com/ollama/ollama
2. Frontend: https://github.com/ollama-ui/ollama-ui
3. Default models: DeepSeek-R1, Llama3, Gemma2
