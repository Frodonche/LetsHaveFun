#!/bin/bash

lePath=$1
echo "Config path : $lePath"
echo ""

cd ./scripts

echo Welcome $('whoami'), here"'"s your menu!
echo ""

mainmenu () {
  echo "========= FUN ========="
  echo "1 : Star Wars - Wanna watch some movie ?"
  echo "2 : Konsole - Open multiple konsoles"
  echo "3 : None"
  echo "4 : None"
  echo "5 : None"
  echo ""
  echo "===== SERIOUS SHIT ====="
  echo "i : Install - Copy the scripts to your victim's machine."
  echo "c : Clean"
  echo "x : Exit"
  echo ""
  
  echo "Type your choice : "
  read mainmenuinput
  if [ "$mainmenuinput" = "1" ]; then
            sh starWars.sh
        elif [ "$mainmenuinput" = "2" ]; then
            sh konsole.sh
            mainmenu
        elif [ "$mainmenuinput" = "3" ]; then
            clear
            echo "Not done yet."
            mainmenu
        elif [ "$mainmenuinput" = "4" ]; then
            clear
            echo "Not done yet."
            mainmenu
        elif [ "$mainmenuinput" = "5" ]; then
            clear
            echo "Not done yet."
            mainmenu
        elif [ "$mainmenuinput" = "i" ];then
            clear
            sh install.sh $lePath
            exit
        elif [ "$mainmenuinput" = "c" ];then
            clear
            sh clean.sh
            exit
        elif [ "$mainmenuinput" = "x" ];then
            clear
            exit
        else
            clear
            echo "Please try again!"
            mainmenu
        fi
}

mainmenu
