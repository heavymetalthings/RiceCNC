chmod o+x /root/

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

# sudo echo 'exec dwm' > .xinitrc

wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg

echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
    | sudo tee /etc/apt/sources.list.d/vscodium.list

sudo apt update && sudo apt install codium -y

sudo apt install linuxcnc-uspace linuxcnc-uspace-dev -y

sudo apt install lightdm -y

#remove the default xorg session and replace it with the dwm session file
#cd /usr/share/xsessions/
#sudo rm -r lightdm-xsession.desktop
cd ..
cd home
cd */
ls
cd RiceCNC/
sudo cp lightdm-xsession.desktop /usr/share/xsessions/

install brave
sudo apt install curl -y
sudo curl -fsSLo /usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg https://brave-browser-apt-nightly.s3.brave.com/brave-browser-nightly-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-nightly-archive-keyring.gpg] https://brave-browser-apt-nightly.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-nightly.list 

sudo apt update -y

sudo apt install brave-browser-nightly -y


#access and modification of the var in the lightdm config file
cd /etc/lightdm/
#sed -i 's/# autologin-user = User to log in with /autologin-user=$USER /g' lightdm.conf
#sudo sed -i 's/# autologin-user = User to log in with /autologin /g' lightdm.conf
sudo sed -i 's/# autologin-user-timeout = Number of seconds to wait before loading default user/autologin-user-timeout = 0/g' lightdm.conf

cd ..
cd /home
ls
cd */
ls
nomUtilisateur=${PWD##*/}

echo nomUtilisateur


#echo "$USER"


