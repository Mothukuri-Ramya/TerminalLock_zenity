#! /bin/bash
echo
password=$(zenity --password --title="Login")
`md5sum <<< $password` == "ramya"


