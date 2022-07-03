fish
cd
cd /etc/
sudo nano bash.bashrc

-copie e coloque no terminal oq tá em cima
dps
vá até em baixo

quando vc ver: 

# if the command-not-found package is installed, use it
if [ -x /usr/lib/command-not-found -o -x /usr/share/command-not-found/command-not-found ]; then
        function command_not_found_handle {
                # check because c-n-f could've been removed in the meantime
                if [ -x /usr/lib/command-not-found ]; then
                   /usr/lib/command-not-found -- "$1"
                   return $?
                elif [ -x /usr/share/command-not-found/command-not-found ]; then
                   /usr/share/command-not-found/command-not-found -- "$1"
                   return $?
                else
                   printf "%s: command not found\n" "$1" >&2
                   return 127
                fi
        }
fi



e cole em baixo desse "fi" cole:
##ATV.shell
if
cd
then
cd
cd A-1\ B.C.C/
sh MENU.sh
fi

