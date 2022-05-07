#!/bin/bash

clear
PS3="Selecciona una operación: " 

select opt in kernel User Directorio salir; 

do 
        case $opt in    
                kernel)   
                        uname
                        ;; 
                User)  
                        whoami
                        ;; 
                Directorio)
                        pwd
                        ;; 
                salir)  
                        clear
                        break 
                        ;; 
                *) 
                        echo "$REPLY no es una operación válida" 
                        ;; 
        esac 
done
