#!/bin/bash

if [ -z "$1" ]; then
    echo "Usage: $0 <home_directory>"
    exit 1
fi

HOME_DIR=$1

mkdir -p "$HOME_DIR/personnages/mascottes" "$HOME_DIR/personnages/comics/femmes/cape" "$HOME_DIR/personnages/comics/femmes/sans cape" "$HOME_DIR/personnages/comics/hommes/cape" "$HOME_DIR/personnages/comics/hommes/sans cap"

chmod 755 "$HOME_DIR/personnages"
chmod 775 "$HOME_DIR/personnages/mascottes"
chmod 755 "$HOME_DIR/personnages/comics"
chmod 755 "$HOME_DIR/personnages/comics/femmes"
chmod 775 "$HOME_DIR/personnages/comics/femmes/cape"
chmod 775 "$HOME_DIR/personnages/comics/femmes/sans cape"
chmod 775 "$HOME_DIR/personnages/comics/hommes/cape"
chmod 775 "$HOME_DIR/personnages/comics/hommes/sans cap"

touch "$HOME_DIR/personnages/mascottes/beastie" "$HOME_DIR/personnages/mascottes/bibendum" "$HOME_DIR/personnages/mascottes/mario" "$HOME_DIR/personnages/mascottes/sonic"
chmod 644 "$HOME_DIR/personnages/mascottes/beastie" "$HOME_DIR/personnages/mascottes/bibendum" "$HOME_DIR/personnages/mascottes/mario" "$HOME_DIR/personnages/mascottes/sonic"

mkdir -p "$HOME_DIR/personnages/comics/femmes/cape/batgirl" "$HOME_DIR/personnages/comics/femmes/cape/wonderwoman"
chmod 775 "$HOME_DIR/personnages/comics/femmes/cape/batgirl" "$HOME_DIR/personnages/comics/femmes/cape/wonderwoman"

mkdir -p "$HOME_DIR/personnages/comics/femmes/sans cape/electra" "$HOME_DIR/personnages/comics/femmes/sans cape/superwoman"
chmod 775 "$HOME_DIR/personnages/comics/femmes/sans cape/electra" "$HOME_DIR/personnages/comics/femmes/sans cape/superwoman"

touch "$HOME_DIR/personnages/comics/hommes/cape/batman" "$HOME_DIR/personnages/comics/hommes/cape/superman" "$HOME_DIR/personnages/comics/hommes/cape/thor"
chmod 644 "$HOME_DIR/personnages/comics/hommes/cape/batman" "$HOME_DIR/personnages/comics/hommes/cape/superman" "$HOME_DIR/personnages/comics/hommes/cape/thor"

touch "$HOME_DIR/personnages/comics/hommes/sans cap/antman" "$HOME_DIR/personnages/comics/hommes/sans cap/daredevil" "$HOME_DIR/personnages/comics/hommes/sans cap/linuxman" "$HOME_DIR/personnages/comics/hommes/sans cap/spiderman"
chmod 644 "$HOME_DIR/personnages/comics/hommes/sans cap/antman" "$HOME_DIR/personnages/comics/hommes/sans cap/daredevil" "$HOME_DIR/personnages/comics/hommes/sans cap/linuxman" "$HOME_DIR/personnages/comics/hommes/sans cap/spiderman"

mv "$HOME_DIR/personnages/comics/hommes/sans cap/linuxman" "$HOME_DIR/personnages/mascottes/tux"

mv "$HOME_DIR/personnages/super heros" "$HOME_DIR/personnages/comics"

echo "Bruce Wayne hides behind this character" > "$HOME_DIR/personnages/comics/hommes/cape/batman"
echo "he lives in Gotham" >> "$HOME_DIR/personnages/comics/hommes/cape/batman"

echo "Homer Simpson hides behind this character" > "$HOME_DIR/personnages/comics/hommes/sans cap/daredevil"

echo "daredevil is a blind comic character" > "$HOME_DIR/personnages/comics/hommes/sans cap/daredevil"

cat "$HOME_DIR/personnages/comics/hommes/cape/batman" "$HOME_DIR/personnages/comics/hommes/sans cap/daredevil" > "$HOME_DIR/personnages/mascottes/mixdarbat"

sudo useradd -m fanboy

sudo cp -r "$HOME_DIR/personnages" /home/fanboy

sudo chown -R fanboy:fanboy /home/fanboy/personnages

sudo ln -s /home/fanboy/personnages /home/fanboy/persofanboy
sudo ln -s "$HOME_DIR/personnages" /home/yourname/perso_yourname

sudo ls -R /home/fanboy/personnages > "$HOME_DIR/14.txt"

grep -v "total" "$HOME_DIR/14.txt" > "$HOME_DIR/15.txt"

history | grep -v "cd" | tail -n 250 > "$HOME_DIR/myhistory"