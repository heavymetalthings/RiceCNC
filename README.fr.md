[![en](https://img.shields.io/badge/lang-en-red.svg)](https://github.com/heavymetalthings/RiceCNC)

# RiceCNC
Linuxcnc Riz - DWM - parce que le riz c'est bon

## Vue d'ensemble
Ce répertoire vise à personnaliser une installation minimale de debian 12 pour utiliser linuxcnc.

L'environnement de bureau utilisé est DWM.

## La petite histoire



## Programmes installés

## Installation de debian 12

1) Premièrement, téléchargez l'ISO (image disque) de debian 12 : 

https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-12.1.0-amd64-netinst.iso

2) Gravez un usb ou disque, en utilisant un des logiciels suivants :

   * Rufus (windows)
   * Balenaetcher
   * Fedora media writer
   * Autre selon le système d'exploitation utilisé

3) Insérez le média dans l'ordinateur et démarrez-le, puis choisir le média dans l'ordre de boot Esc, F2, F10, ou F12

4) Puis sélectionner "graphical install" ou "install".

5) Sélectionnez la langue "English"

6) Sélectionnez le fuseau horaire

7) Sélectionnez le layout du clavier utilisé

8) Entrez le nom qui apparaîtra sur le réseau (par simplicité identique au nom d'utilisateur que vous choisirez)

9) Pas besoin de nom de domaine, laissez la case vide

10) N'entrez pas de mot de passe root

11) Entrez votre nom d'utilisateur, identique au point 8)

12) Idem qu'en 11)

13) Créez votre mot de passe, identique au nom d'utilisateur

14) Sélectionnez "Guided - use entire disk"

15) Sélectionnez le disque dur visé

16) Sélectionnez "All files in one partition"

17) Sélectionnez "finish and write changes to disk"

18) Sélectionnez "Yes"

19) Sélectionnez "No"

20) Sélectionnez le pays depuis lequel vous allez télécharger debian, en général, le plus proche de vous

21) N'entrez pas de d'informations de proxy

22) Selectionnez "No" pour l'enquête

23) Décochez soigneusement :

    * Debian desktop environment
    * Gnome
    Et gardez coché :
    * standard system utilities 
24) Sélectionnez "Yes" pour installer le boot loader sur le disque principal

25) Sélectionnez le disque (pas manuellement)

26) Cliquez sur "Continue" pour redémarrer et retirez le média d'installation



## Installation des logiciels

Une fois que votre machine a redémarré, entrez votre nom d'utilisateur, entrée, puis mot de passe et entrée. Vous serez ainsi loggé dans votre session.

