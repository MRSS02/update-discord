#!/bin/bash

mkdir ~/Downloads/discordtemp 
wget --no-http-keep-alive -O ~/Downloads/discordtemp/temp.deb "https://discord.com/api/download?platform=linux&format=deb" && debtap --Quiet -U ~/Downloads/discordtemp/temp.deb && sudo pacman -U ~/Downloads/discordtemp/*.zst
rm -rf ~/Downloads/discordtemp 
