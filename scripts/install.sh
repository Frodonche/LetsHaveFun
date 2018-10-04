#!/bin/bash

cheminInstall='/usr/bin/tempFun'

echo Hi $('whoami'), let"'"s install your mess power !
echo ""

#mkdir -p /usr/bin/tempFun

echo "This is what we should use (work in progress)"
echo "scp -r /path/to/local/directory your_user_name@ip_address_of_PCB:/path/to/remote/directory"

echo ""

echo "Un truc du genre"
echo "scp -r ./ myUserName@ip_address_of_PCB:/$cheminInstall"

echo ""
echo "Press Enter to proceed"
read toas
