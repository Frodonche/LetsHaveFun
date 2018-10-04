#!/bin/bash

echo Hi $('whoami'), how many konsoles do you want to open?

read nbConsoles
command="konsole"

for i in `seq 1 $nbConsoles`;
do
    command=$command" -e konsole"
done    

echo $command
$command
