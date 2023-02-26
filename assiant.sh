#!/bin/bash
a=1
echo "Hi How can can i help u" &&
cd ~/Lime-OS &&
cat version
while [ $a -lt 5 ] 
do
echo "<Waiting for response>"
read input
case "$input" in
"whats up")	echo "i am fine"
;;
"what's up")	echo "i am fine"
;;
"hi")	echo hello
;;
"hello") echo hi
;;
"i am fine") echo "Good to Know" 
;;
"update tool") bash Tool*/Tool*
;;
"update raspberrypi") bash URT/URT-US
;;
"sorry") echo "no promblemo"
;;
"install server") sudo apt insatll apache2 -y && echo Finished
;;
"install github") sudo apt insatll git -y && echo Finished
;;
"clean") cd ~/ &&  bash autoremove
;;
"exit") exit
;;
"bye") echo "see ya" && exit
;;
"update chromium") sudo apt install chromium-browser -y && echo "chrome Updated"
;;
"info") echo "made by Dragonblaze123"
;;
*) echo "Command not found. Only limited commands "
;;
esac 
done 
