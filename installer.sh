# setting the work directory in home 
cd

# installing the bare minimum (which is bloat for some people)
sudo apt install xorg screen build-essential neofetch btop nano -y

# missing dependancies for dwm
sudo apt install libx11-dev -y
sudo apt install libxft-dev -y
sudo apt install libxinerama-dev -y

# cloning dwm, st and 
mkdir dev 
cd dev
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/st
git clone https://git.suckless.org/dmenu

#compiling the 3 packages
cd dwm
make
sudo make clean install
cd 

#cd dev
#cd st
#make
#sudo make clean install 
#cd 

cd dev
cd dmenu
make
sudo make clean install 
cd 

echo 'exec dwm' > .xinitrc

wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg

echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
    | sudo tee /etc/apt/sources.list.d/vscodium.list

sudo apt update && sudo apt install codium -y

sudo apt install linuxcnc-uspace linuxcnc-uspace-dev -y
