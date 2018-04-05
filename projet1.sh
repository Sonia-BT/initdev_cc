#!/bin/bash

rep="initdev"
#création du répértoire
mkdir $rep

#création des fichiers dans le répértoire
mkdir $rep/main
mkdir $rep/licence
mkdir $rep/makefile

#test de fonctionnalité

if $0 eq initdev
then return0;
else echo "Expected arguments, please check the help : initdev –help"
     retun1;
fi


