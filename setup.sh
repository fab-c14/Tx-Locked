#!bin/bash

cd ~
ls
cd ..
cd usr/etc
rm -rf bash.bashrc motd
cd 
cd Tx-Locked
printf "\n SUBSCRIBE OUR CHANNEL HERE :  https://youtube.com/ch>
        automatically redirecting to channel video -- usage/set>
after subscribing come back and open termux ||don't exit termux
      press back button to exit youtube video come to termux "

#LOGO AND AUTHOR
sleep
xdg-open https://youtu.be/-16V3sNCCS0
sleep
clear 
cp bash.bashrc /data/data/com.termux/files/usr/etc

echo '       NOW SET A PASSWORD : USERNAME IS NOT NECESSARY    '
python set.py 

echo -e '\e[98m SUCESSFULLY SET PASSWORD NOW EXIT TERMUX AND OPEN IT AGAIN '

