Esto es un script que he escrito en python 3, para escritorio Openbox de GNU-Linux, este script lo que hace es que minimiza todas las ventanas abiertas y abre el menu. Para los que desconocen
openbox es un "windows manager"  gestor de ventanas muy ligero, que es diferente a los demas, no posee boton de inicio, ya que para ver el menu hay que hacer click derecho en el escritorio.


He creado un script en bash para que se instale todo automaticamente, el proposito de todo es poder hacer click en un icono de plank (plank es un dock) y que salga el menu, pero si desean ubucar ese launcher en la barra lateral, tambien lo pueden hacer.


## Instalacion
Para la instalacion deben instalar las siguientes dependencias

python3

pip

una vez instalado el manejador de archivos pip, instalamos las librerias

pip install pykeyboard

pip install pymouse


para instalar el Menu, deben clonar el repositorio

git clone https://github.com/l337quez/launcher-menu-openbox.git

luego tipiar el siguiente comando que le da permisos de ejecutar el script en bash
chmod 775 Menu-openbox.sh

ahora ejecutamos el script
./Menu-openbox.sh


Para que funciones se debe editar el archivo rc.xml ubicado en /home/$USER/.config/openbox  y agregar la siguiente combinacion de techas  

<!--- <keybind key="W-d">
<action name="ToggleShowDesktop"/>
</keybind> -->

