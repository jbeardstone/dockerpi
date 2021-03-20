#!/bin/sh

# Installation NPPM
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
# Installation des dépendances manquantes
apt install -y nodejs git lightdm
# Installation du soft à proprement dit
git clone https://github.com/MichMich/MagicMirror
