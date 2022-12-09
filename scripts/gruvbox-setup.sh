#!bin/bash

sudo echo "@@@@@@@@ siiiiiir @@@@@@@@@@@"

#creating dirs
mkdir ~/.fonts
mkdir ~/.themes
mkdir ~/.icons

#copy configs u need to chance location if u are use another theme

clear;
cd && cd dotfiles/gruvbox-theme && cp */ ~/.config &&

#make permissions to files

sudo chmod 777 ~/.config/polybar/scripts/*
sudo chmod 777 ~/.config/i3/scripts/*
chmod +x ~/.config/i3/autostart.sh


#setup fonts
echo "========================================================================="
 
echo "========================================================================="
echo "getting nerd JetBrainsMono Nerd Fonts"
curl -LO https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/JetBrainsMono.zip
unzip JetBrainsMono.zip
mkdir -p JBNF
mv *.ttf JBNF && rm -r JetBrainsMono.zip
sudo mv JBNF ~/.fonts
echo "JetBrainsMono Nerd Fonts installed in the directory ~/.fonts"
echo "========================================================================="
echo "                                 done                                    "
echo "========================================================================="
echo " - @@@@@@@@@@ siiiiir @@@@@@@@@@@@@@ 3laaaaah @@@@@@@@@@ "
