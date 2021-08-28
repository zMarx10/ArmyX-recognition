#!/bin/bash
clear
echo -e "\e[1;33"
echo  "-------------------"
echo  ". Tool creado por ."
echo  ".     Zmarx10     ."
echo  "-------------------"
sleep 4
clear
pause(){
  read -p "Presiona enter para continuar" fackEnterKey
}

opcionUno(){
 clear
 echo "entrando a https://iplogger org ..."
 echo ""
 termux-open https://iplogger.org
        pause
}
 
opcionDos(){
 clear
 
 echo -e "\e[0;31m d8888b. d88888b  .o88b.  .d88b.  d8b   db 
 88  '8D 88'     d8P  Y8 .8P  Y8. 888o  88 
 88oobY' 88ooooo 8P      88    88 88V8o 88 
 88'8b   88~~~~~ 8b      88    88 88 V8o88 
 88 '88. 88.     Y8b  d8 '8b  d8' 88  V888 
 88   YD Y88888P  'Y88P'  'Y88P'  VP   V8P 
                                           
                                           

\e[0m"

echo -e "\e[0;32m     Escribe el nombre real y apellido del usuario"
echo ""
echo ""

echo "Escribe el nombre del usuario:"
read nombre
clear

 echo -e "\e[0;31m d8888b. d88888b  .o88b.  .d88b.  d8b   db 
 88  '8D 88'     d8P  Y8 .8P  Y8. 888o  88 
 88oobY' 88ooooo 8P      88    88 88V8o 88 
 88'8b   88~~~~~ 8b      88    88 88 V8o88 
 88 '88. 88.     Y8b  d8 '8b  d8' 88  V888 
 88   YD Y88888P  'Y88P'  'Y88P'  VP   V8P 
                                           
                                           

\e[0m"

echo -e "\e[0;32m     Escribe el nombre real y apellido del usuario"
echo ""
echo ""

echo "Escribe el apellido del usuario:"

read apellido

clear

 echo -e "\e[0;31m d8888b. d88888b  .o88b.  .d88b.  d8b   db 
 88  '8D 88'     d8P  Y8 .8P  Y8. 888o  88 
 88oobY' 88ooooo 8P      88    88 88V8o 88 
 88'8b   88~~~~~ 8b      88    88 88 V8o88 
 88 '88. 88.     Y8b  d8 '8b  d8' 88  V888 
 88   YD Y88888P  'Y88P'  'Y88P'  VP   V8P 
                                           
                                           

\e[0m"

echo -e "\e[0;34mUsuario encontrado!"
sleep 1.5
termux-open https://www.whitepages.com/name/$nombre-$apellido
        pause
}

opcionTres(){
    clear
    
     echo -e "\e[0;31m d8888b. d88888b  .o88b.  .d88b.  d8b   db 
 88  '8D 88'     d8P  Y8 .8P  Y8. 888o  88 
 88oobY' 88ooooo 8P      88    88 88V8o 88 
 88'8b   88~~~~~ 8b      88    88 88 V8o88 
 88 '88. 88.     Y8b  d8 '8b  d8' 88  V888 
 88   YD Y88888P  'Y88P'  'Y88P'  VP   V8P 
                                           
                                           

\e[0m"
    
    echo -e "\e[0;32m     Escribe la direccion ip"
    echo ""
    echo ""
    
    echo "Direccion ip:"
    read ip
    
    sleep 1.5
    clear
    
         echo -e "\e[0;31m d8888b. d88888b  .o88b.  .d88b.  d8b   db 
 88  '8D 88'     d8P  Y8 .8P  Y8. 888o  88 
 88oobY' 88ooooo 8P      88    88 88V8o 88 
 88'8b   88~~~~~ 8b      88    88 88 V8o88 
 88 '88. 88.     Y8b  d8 '8b  d8' 88  V888 
 88   YD Y88888P  'Y88P'  'Y88P'  VP   V8P 
                                           
                                           

\e[0m"

echo -e "\e[0;34mDatos de la ip encontrados!"
sleep 1.5
termux-open https://whatismyipaddress.com/ip/$ip
    
}

show_menus() {
 clear
 echo -e "\e[0;31m  ______      __   __      ____       
 /\  _  \    /\ \ /\ \    /\  _'\     
 \ \ \L\ \   \ '\'\/'/'   \ \ \L\ \   
  \ \  __ \   '\/ > <      \ \ ,  /   
   \ \ \/\ \     \/'/\'\    \ \ \ \  
    \ \_\ \_\    /\_\| \_\   \ \_\ \_|
     \/_/\/_/    \/_/ \/_/    \/_/\/ /
                                      
                                      

\e[0m"
echo -e "\e[0;32m     Tool creado por Zmarx10 "
echo "     https://github.com/zMarx10"
echo -e "\e[0;34m"
 echo "{1}    registro de ips"
 echo "{2}    buscar por nombre"
 echo "{3}    buscar datos de una ip"
 echo "{4}    Salir"
 echo ""
}

read_options(){
 local choice
 read -p "Elije el numero [>] " choice
 case $choice in
  1) opcionUno ;;
  2) opcionDos ;;
  3) opcionTres ;;
  4) exit 0;;
  *) echo -e "Opcion Incorrecta!"
  sleep 2
 esac
}
 

trap '' SIGINT SIGQUIT SIGTSTP
 

while true
do
 
 show_menus
 read_options
done
