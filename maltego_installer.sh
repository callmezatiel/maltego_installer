echo -e "Instalando Maltego..."
mkdir  ~/zatiel/maltego && cd  ~/zatiel/maltego
wget -c https://downloads.maltego.com/maltego-v4/linux/Maltego.v4.4.1.deb
sudo dpkg -i Maltego.v4.4.1.deb
sudo apt install -y default-jre
sudo apt install -y dpkg
sudo apt install -y maltego
rm ~/zatiel/maltego/Maltego.v4.4.1.deb
sudo chmod +x /usr/bin/metagoofilS
echo -e "Maltego instalado"
 
