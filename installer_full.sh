cd
sudo apt install xorg screen build-essential -y
sudo apt install libx11-dev -y
sudo apt install libxft-dev -y
sudo apt install libxinerama-dev -y
mkdir dev 
cd dev
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/dmenu
cd dwm
make
sudo make clean install
cd 
cd dev
cd dmenu
make
sudo make clean install 
cd 
sudo apt install linuxcnc-uspace linuxcnc-uspace-dev -y
sudo apt install lightdm -y
cd ..
cd home
cd */
ls
cd RiceCNC/
sudo cp lightdm-xsession.desktop /usr/share/xsessions/




sudo apt install neofetch btop nano -y

wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg

echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
    | sudo tee /etc/apt/sources.list.d/vscodium.list

sudo apt update && sudo apt install codium -y

sudo apt install curl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list 

sudo apt update -y

sudo apt install brave-browser-nightly -y

sudo apt install freecad conky feh -y

cd 
cd ..
cd home
cd */
cd RiceCNC/assets/images

#feh --bg-fill background.jpg
sudo cp background.jpg /etc/lightdm/

cd 
cd ..
cd home
cd */
cd RiceCNC
tar -xvf Midnight.tar.xz
sudo cp -r Midnight /usr/share/themes/Midnight

sudo cp lightdm.conf /etc/lightdm/slick-greeter.conf

cd
cd ..

cd /etc/lightdm/
feh --bg-fill background.jpg



#sudo reboot
