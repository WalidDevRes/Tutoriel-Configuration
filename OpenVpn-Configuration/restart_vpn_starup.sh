#!/bin/bash

# Changement du répertoire de travail
cd /home/username/vpn/

# Exécution de la commande OpenVPN
openvpn --config /home/username/vpn/vpnEntreprise.ovpn --auth-user-pass password.txt