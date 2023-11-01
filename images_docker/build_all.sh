#!/bin/bash

# Liste des dossiers à parcourir 
# (note: on pourrait faire un ${ls} plutot)
dossiers=("base" "client" "server" "dhcp" "dns" "web" "mail")

base_name="labo-admin-2021"

# Parcours de la liste des dossiers
for dossier in "${dossiers[@]}"; do

    # Vérification si le dossier existe
    if [ -d "$dossier" ]; then
        cd $dossier
        # Exécution de la commande docker build
        docker build -t "$base_name"/"$dossier":latest .
        cd ..
    else
        echo "Le dossier $dossier n'existe pas."
    fi
done
