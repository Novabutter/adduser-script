#!/bin/sh

while read i;
    do
    echo $1
    echo 'Changeme1!\nChangeme1!\nh\nh\nh\nh\nh\ny\n' | adduser $i 2>.adduser-error.log
    echo
    echo -e "User $i created and password set!"
done < "$1"