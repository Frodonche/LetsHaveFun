#!/bin/bash

echo Hi $('whoami'), let"'"s clean up your mess!

echo ""
echo "Ctrl+K to delete records"
echo "Ctrl+O to save your mischief"
echo "Ctrl+X to exit"
echo ""
echo "Press Enter to proceed"
read toast

nano /var/log/auth.log

echo "Before exiting, remember to type the following command : "
echo "history -c"

cheminInstall='/usr/bin/tempFun'
rm -r $cheminInstall
