#!/bin/bash
# using a variable to hold the list

list = "Zenica Travnik Vitez Busovaca"
list = $list" Sarajevo"

for town in $list
do 
    echo "Have you ever visited $town?"
done