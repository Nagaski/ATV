#clear all
clear
##ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
echo "╭──────────────────╮"
cal | lolcat
echo "╰──────────────────╯"
echo "
   _ _    _   |   _    _    _  |_    _   |      TM 
  | | |  (/_  |  (_|  | |  (_  | |  (_)  |  \/ 
                                            /  " | lolcat
echo "                                  ${CYAN}Verção${RED}: ${WHITE}11.2"
echo
echo "${GREEN}Escolha${RED}:"
#escolha...
read CONFIRMA

#caso
case $CONFIRMA in #dentro de:
    "1")
    sh CLL.sh #Clear Trash ™
    clear #limpa o terminal
    ;;

    "2")
    sh CRAM.sh #Clear RAM ™
    clear          
    ;;

    "3")
    sh BANNER.sh
    fish #Sair do script
    ;;

    "4")
    clear
    sh AGV.sh #atualização.
    ;;
        esac
