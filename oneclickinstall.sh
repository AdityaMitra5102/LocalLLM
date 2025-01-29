sudo apt-get update
sudo apt-get install -y git
rm -rf LocalLLM
rm -rf ollama-ui
git clone https://github.com/AdityaMitra5102/LocalLLM
cd LocalLLM
sh installer.sh
