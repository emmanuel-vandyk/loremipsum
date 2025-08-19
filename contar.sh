#!/bin/bash

for i in {1..5}
do
    #Lea cada uno de los txt generados y luego devuelva por cada archivo, la cantidad de líneas de ese archivo
    wc -l loremipsum-$i.txt
    echo "$lorem" >> loremipsum-$i.txt
done



