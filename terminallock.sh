#! /bin/bash
echo
password=$(zenity --password --title="Login")
if [[ `md5sum <<< $password` == "ramya" ]]
then
figlet "welcome"
echo
figlet "            ramya"
else
figlet "who are you"
sleep 3
kill $(pgrep terminal)
fi



