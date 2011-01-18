#!/bin/bash
echo "Proszę odpowiadać  y - tak, n - nie"
for f in *
do

    echo "Czy przenieść plik:  $f?"
    read odp
    if [ "$odp" = "y" ]; then
	echo " Przenoszę plik: $f do /tmp"
	mv $f /tmp/
    else 
	echo " Plik: $f nie został przeniesiony"
    fi
    
done