#!/usr/bin/env bash


# banner
banner() {
    
    printf "\e[1;93m     _______ _______ _____  _______ _______ _______ _______         \e[0m\n"
    printf "\e[1;93m    |   |   |   _   |     ||_     _|    ___|     __|       |        \e[0m\n"
    printf "\e[1;93m    |       |       |       ||   | |    ___|    |  |   -   |        \e[0m\n"
    printf "\e[1;93m    |__|_|__|___|___|_______||___| |_______|_______|_______|        \e[0m\n"
    printf "\e[1;93m                                                                    \e[0m\n"
 printf "\e[1;77m\e[45m        Easy Installer by github.com/callmezatiel                \e[0m\n"
    printf "\n"
    
}
banner

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
 

