#!bin/bash


if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"

	}
fi
printf '\e[6 q'

PS1='\[\e[39m\]\[\e[31m\]\e[32m┎═\e[0m\][{spidey-fb}]\[\e[0m\]\[\e[32m\]═━═\[\e[0m\][\[\e[35m\]\@\[\e[0m\]]\[\e[32m\]═━═\[\e[0m\][\[\e[33m\]\d\[\e[0m\]\[\e[39m\]]\n\[\e[0m\]\[\e[32m\]┃\[\e[0m\]\[\e[39m\]\n\[\e[0m\]\[\e[32m\]┃\[\e[0m\]\[\e[32m\]\n┗═\[\e[0m\][\[\e[93m\]\W\[\e[0m\]]\[\e[32m\]══━━━➤ \e[36m\]\e[1m\]'
cd 
cd Tx-Locked
python inp.py
cd

