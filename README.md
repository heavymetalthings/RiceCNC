[![en](https://img.shields.io/badge/lang-français-red.svg)](https://github.com/heavymetalthings/RiceCNC/blob/main/README.fr.md)


# RiceCNC
Linuxcnc Rice - DWM

## Overview
This repo aims at ricing a debian 12 minimal install for a linuxcnc install

The DE used is DWM

The work is heavily inspired by this video :

## Backsory 

Around 2018, I bought a manual milling machine, didn't know much about linux, and actually kinda started with trying to install linuxcnc, on debian 12 and manually installing the RT kernel through mint.

Horrible mistake was it for me as it was always failing. :godmode:

Today, the process is much more simple, since the RT kernel is installed as a dependancy of linuxCNC.

Yet, XFCE has always been and unfortunately will always be ugly.

Hence the choice of an even lighter DE : DWM :suspect:

## Packages installed

During the installation process : 

ONLY the standard system utilities, no desktop environment !

After the installation process, the script will install :

* xorg
* git
* screen
* build-essentials

* dwm
* (st)
* dmenu

* linuxcnc
* VSCodium to edit the config files and machinecode

## Debian 12 Installation

First, download debian 12 :
https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.1.0-amd64-netinst.iso

Flash it on a usb stick, using either :
* Rufus
* Balenaetcher
if you are on windows
* Fedora mediawriter
* other
if you are using linux already

When you boot up the machine, select the usb stick (for me it's f12 to choose)

The next step looks like this :

Select the language (english) :

Select your location :

Select your keyboard layout

Define your hostname (for simplicity, pick the same as your username) :

Leave the domain name blank :

Don't put any root password, it is not of any use in this context :

Once this is done, you can enter your username and your password as requested.

After logging in, you will install the git package by simply running :

```
sudo apt install git
```
And clone my repository :

```
git clone https://github.com/heavymetalthings/RiceCNC.git
```
Once the repo is cloned, simply run the installer :
```
sudo sh 
```

## Packages Installation
