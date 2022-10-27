#!/usr/bin/env bash

read -p 'Tsau, mis sa arvad, kas Artur on väga tark? ' VASTUS

if [[ "$VASTUS" = jah ]]; then
    echo 'Õige!'
elif [[ "$VASTUS" = ei ]]; then
    echo 'Sa eksid, Artur ikkagi on väga väga tark :)'
else
    echo 'Ei saanud su jutust aru, sa ütlesid $VASTUS'
fi
