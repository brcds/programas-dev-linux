#!/bin/bash

# Atualiza a lista de pacotes
sudo apt update

# Instala o Insomnia (um cliente REST)
echo "Instalando Insomnia..."
sudo snap install insomnia

# Instala o Docker
echo "Instalando Docker..."
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker

# Instala o Docker Compose
echo "Instalando Docker Compose..."
sudo apt install docker-compose

# Instala o NVM (Node Version Manager)
echo "Instalando NVM..."
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Instala o PyCharm (Community Edition)
echo "Instalando PyCharm (Community Edition)..."
sudo snap install pycharm-community --classic

# Instala o Visual Studio Code
echo "Instalando Visual Studio Code..."
sudo snap install code --classic

# Instala o Google Chrome
echo "Instalando Google Chrome..."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

# Instala o Notepad++
echo "Instalando Notepad++..."
sudo snap install notepad-plus-plus

# Instala o GIMP
echo "Instalando GIMP..."
sudo apt install gimp

# Instala o DBeaver (Community Edition)
echo "Instalando DBeaver (Community Edition)..."
sudo snap install dbeaver-ce

# Instala o FileZilla
echo "Instalando FileZilla..."
sudo apt install filezilla

# Instala o Spotify
echo "Instalando Spotify..."
sudo snap install spotify

# Instala o Git
echo "Instalando Git..."
sudo apt install git

# Instala o Notion (apenas para Ubuntu 20.04 ou posterior)
echo "Instalando Notion..."
wget https://www.notion.so/desktop/download/linux
sudo mv linux /usr/local/bin/notion
sudo chmod +x /usr/local/bin/notion

# Instala o Python 2.7 com pip
echo "Instalando Python 2.7 e pip..."
sudo apt install python2.7

# Instala o Sublime Text
echo "Instalando Sublime Text..."
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update && sudo apt install sublime-text

# Imprime mensagem de conclusão
echo "Instalação concluída!"
