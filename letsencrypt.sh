#!/bin/bash

# Indique l'installation de Let's Encrypt
echo "Installation de Let's Encrypt..."

# Installe le paquet snap
apt install -y snapd

# Installe le paquet core
snap install core

# Installe le paquet certbot
snap install --classic certbot

# Crée un lien symbolique pour certbot
ln -s /snap/bin/certbot /usr/bin/certbot

# Installe le certificat Let's Encrypt
certbot --apache

# Affiche un message pour indiquer que l'installation de Let's Encrypt est terminée
echo "Installation de Let's Encrypt terminé !"

# Indique où l'installation doit se finir
echo "Installation terminé ! Votre site est désormais configuré en https !"

# Indique la fin du script
exit 0