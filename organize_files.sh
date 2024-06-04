#!/bin/bash

 
mkdir -p personnages/mascottes
mkdir -p personnages/super\ heros/femmes/cape
mkdir -p personnages/super\ heros/femmes/sans\ cape
mkdir -p personnages/super\ heros/hommes/cape
mkdir -p personnages/super\ heros/hommes/sans\ cap

 
touch personnages/mascottes/{beastie,bibendum,mario,sonic}
chmod 644 personnages/mascottes/*

touch personnages/super\ heros/femmes/cape/{batgirl,wonderwoman}
chmod 775 personnages/super\ heros/femmes/cape/*

touch personnages/super\ heros/femmes/sans\ cape/{electra,superwoman}
chmod 775 personnages/super\ heros/femmes/sans\ cape/*

touch personnages/super\ heros/hommes/cape/{batman,superman,thor}
chmod 644 personnages/super\ heros/hommes/cape/*

touch personnages/super\ heros/hommes/sans\ cap/{antman,daredevil,linuxman,spiderman}
chmod 644 personnages/super\ heros/hommes/sans\ cap/*

echo "Listing des permissions :"
ls -lR personnages
