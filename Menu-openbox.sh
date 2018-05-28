#! /bin/bash

clear
echo “Instalacion del Menu en tu Escritorio Openbox”
echo "Script escrito en python3"

#copiamos el launcher
cp Menu.desktop /home/$USER/.local/share/applications/

echo "hacemos una copia del launcher al escritorio"
cp Menu.desktop /home/$USER/.local/share/applications/

#copiamos la imagen del launcher
cp arch.png /home/$USER/.local/share/icons/


mkdir /home/$USER/.local/Menu
cp menu_plank_openbox.py /home/$USER/.local/Menu


#verificamos si tiene instalado plank

if `cd /home/$USER/.local/share/plank >/dev/null`
then
	echo "agregando launcher al dock plank"
	cd plank
	cp Menu.dockitem /home/$USER/.config/plank/dock1/launchers/
else
	echo "No tienes instalado plank"
	echo "el launcher lo encontraras en el escritorio"
	#copiamos el launcher
        cp Menu.desktop /home/$USER/Desktop/
fi



echo "https://ronaldl337.wordpress.com/"
echo "Hecho por Ing.Ronal Forero"
echo “Instalacion Terminada”
