#! /bin/bash
echo "WELCOME TO FLIP COIN SIMULATION"

randomCheck=$((RANDOM%2))
if [ $randomCheck -eq 1 ]
then
        echo "Head won"
else
        echo "Tail won"
fi
