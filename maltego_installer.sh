#!/usr/bin/env bash


# banner
banner() {
    printf "\e[1;93m     _______ _______ _____  _______ _______ _______ _______         \e[0m\n"
    printf "\e[1;93m    |   |   |   _   |     ||_     _|    ___|     __|       |        \e[0m\n"
    printf "\e[1;93m    |       |       |       ||   | |    ___|    |  |   -   |        \e[0m\n"
    printf "\e[1;93m    |__|_|__|___|___|_______||___| |_______|_______|_______|        \e[0m\n"
    printf "\e[1;93m                                                                    \e[0m\n"
 printf "\e[1;77m\e[45m        Easy Installer by github.com/callmezatiel                \e[0m\n"
 printf "\e[1;77m\e[45m        This version has been altered by  github.com/isaachhk02 (original creator: github.com/callmezatiel  \e[0m\n"
    printf "\n"
    
}
banner

echo -e "Starting the download progress and Matego installation"
if [ ! -d "$HOME/matego" ]; then
    mkdir "$HOME/matego" && cd  "$HOME/matego"
else
    echo "Folder already exists!"
fi
echo "Downloading Matego...."
if [ ! -f "/usr/bin/wget" ]; then
    if [ -f "/usr/bin/apt" ]; then
        sudo apt install wget -y
        if [ -f "/usr/bin/wget" ]; then
            wget -c https://downloads.maltego.com/maltego-v4/linux/Maltego.v4.4.1.deb
            echo "Done!"
            echo "Installing Matego..."
            sudo apt install ./Maltego.v4.4.1.deb default-jre maltego -y
            echo "Cleaning temporally used dirs!"
            rm -rv "$HOME/maltego"
            echo "Assign permissions to metago binaries"
            
            sudo chmod +x /usr/bin/metagoofil
            echo -e "Matego instalado"
        fi
    fi
    elif [ -f "/usr/bin/nala" ]; then
        sudo nala install wget -y
        if [ -f "/usr/bin/wget" ]; then
            wget -c https://downloads.maltego.com/maltego-v4/linux/Maltego.v4.4.1.deb
            echo "Done!"
            echo "Installing Maltego..."
            sudo nala install ./Maltego.v4.4.1.deb default-jre maltego -y
            echo "Cleaning temporally used dirs!"
            rm -rv "$HOME/matego"
            echo "Assign permissions to metego binaries"
            
            sudo chmod +x /usr/bin/metagoofil
            echo -e "Matego instalado"
        fi
    fi

 

