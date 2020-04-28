#!/bin/bash

apt update
echo "Bienvenido a la instalacion de mi programa"
echo "espere por favor"
sleep 5
apt-get install python*
chmod +x complementos.py
echo "instalacion completada"
python complementos.py
clear
bash mitm.sh
