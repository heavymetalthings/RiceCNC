[![en](https://img.shields.io/badge/lang-français-red.svg)](https://github.com/heavymetalthings/RiceCNC/blob/main/README.fr.md)


# RiceCNC
Linuxcnc Rice - DWM

## Overview
This repo aims at ricing a debian 12 minimal install for a linuxcnc install

The DE used is DWM

The work is heavily inspired by this video on the DWM part


https://www.youtube.com/watch?v=j2gIL6gdC8E

## Backsory

Around 2018, I bought a manual milling machine, didn't know much about linux, and actually kinda started with trying to install linuxcnc, on debian 12 and manually installing the RT kernel through mint.

Horrible mistake was it for me as it was always failing.

Today, the process is much more simple, since the RT kernel is installed as a dependancy of linuxCNC.

Yet, XFCE has always been and unfortunately will always be ugly.

Hence the choice of an even lighter DE : DWM

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

## Installation

First, download debian 12 :
https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.1.0-amd64-netinst.iso

Flash it on a usb stick, using either :
* Rufus
* Balenaetcher
if you are on windows

git clone https://github.com/heavymetalthings/RiceCNC.git
