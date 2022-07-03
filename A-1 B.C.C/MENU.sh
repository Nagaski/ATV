#VERIFICAÇÃO
if
whiptail --title "- Escolha -" --yesno "Entrar no Terminal?" 10 50
then
sh ATV.sh
else
sh MENU.sh
fi
