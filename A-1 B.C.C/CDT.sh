## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"

#                  /[-----------------------------------------------------\
#------------------|[-----------------------------------------------------|
#                  \[-----------------------------------------------------/
clear
echo "
                                             .                                                      
                                            .c'                                                     
                                            'c:.                                                    
                                           .;.',                                                    
                                          .;. .;.  .'.                                              
                                         .;.  .;.  .:l,.                                             
                                        .;.   ',    .::,.                                            
                                        ,;    ,'    .;'',                                            
                                        ;;    ''    ':..;'                                           
                                        ,:.   .'''',,.  ,,                                           
                                        .:.             ,,  ...                                      
                                    .c'  ,:.           .;'  .ll.                                     
                                   .:c;  .:'           ';.   :o;.                                    
                                   ;,',.  ;;           ;,   .:;;,                                    
                                  .:..;. .:,           ;,   ,:..:.                                   
                                  ,:. .,,;,.           .,,,,,. .:'                                   
                                  ,c.   ..                ..   .:'                                   
                                  .c,                          .:.                                   
                                   'l,                        .:'                                    
                                    .c:.                     ,:.                                     
                                      ,c:.                 ':,.                                      
                                        '::;'..       ..',;,.                                        
                                          ..,,,,,,,,,,,,,.                                          " | lolcat -a -d  2
sleep 3
clear
echo "Criadora: Shitto Nagaski." | lolcat
echo
echo "Ver????o: 11.2" | lolcat
echo
echo "Descri????o: Um [ Clear Cache ] feito pra limpar a lixeira e o cache.
Pra n??o deixar o pc muito lerdo.

Curiosidades Sobre o BCCH: 

- O script n??o apaga dados importantes, apenas o cache das aplica????es / pacotes.
- O script apenas liberar a mem??ria do dispositivo.
- Assim podendo deix??-lo mais r??pido e at?? mesmo corrigir alguns erros ou bugs." | lolcat
echo 
sleep 1
clear
echo "${CYAN}[X]-------------------------------------------------------------------------------------[X]"
echo "  ${GREEN}Criadora${RED}:  ${ORANGE}Shitto ${RED}[ ${ORANGE}Progamadora ${RED}]"
echo "  ${GREEN}Discord${RED}:  ${CYAN}Shitto The Cat#2688"
echo "  ${GREEN}Instagram${RED}:  ${CYAN}shitto_._nagaski"
echo
echo "  ${GREEN}Vers??o${RED}:  ${CYAN}2.3"
echo "${CYAN}[X]-------------------------------------------------------------------------------------[X]"
sleep 4
clear
#                  /[-----------------------------------------------------\
#------------------|[-----------------------------------------------------|
#                  \[-----------------------------------------------------/
#escolha...
echo "1) Voltar ao menu do Anti Thin Virus." |lolcat

read CONFIRMA

case $CONFIRMA in 
    "1")
        sh ATV.sh
        clear
    ;;

esac