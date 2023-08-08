# setting the work directory in home 
cd

# installing the bare minimum (which is bloat for some people)
apt install xorg screen build-essential neofetch btop nano -y

# missing dependancies for dwm
apt install libx11-dev -y
apt install libxft-dev -y
apt install libxinerama-dev -y

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

cd dev
cd st
make
sudo make clean install 
cd 

cd dev
cd demenu
make
sudo make clean install 
cd 

echo 'exec dwm' > .xinitrc
