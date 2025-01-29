sudo apt-get update
curl -fsSL https://ollama.com/install.sh | sh

sudo rm /etc/systemd/system/ollama.service
cp ollama.service /etc/systemd/system/ollama.service
sudo chmod 664 /etc/systemd/system/ollama.service
sudo systemctl daemon-reload
sudo systemctl enable ollama
sudo systemctl restart ollama

sudo apt-get install -y git apache2
git clone https://github.com/ollama-ui/ollama-ui

sudo cp -rf ollama-ui/* /var/www/html
sudo cp -rf resources/* /var/www/html
sudo service apache2 restart

ollama pull deepseek-r1
ollama pull llama3
ollama pull phi4