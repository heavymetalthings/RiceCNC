# setting the work directory in home 

cd ~

# installing the bare minimum (which is bloat for some people)

apt install xorg screen build-essentials neofetch btop nano -y

# cloning dwm, st and 

mkdir dev 
cd dev
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/st
git clone https://git.suckless.org/dmenu

# missing dependancies for dwm
apt install libx11-dev libxft-dev libxinerama -y

cd dwm
make
make clean install 
cd ..

cd st
make
make clean install 
cd ..

cd demenu
make
make clean install 
cd ..
