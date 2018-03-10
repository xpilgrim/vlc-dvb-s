#!/bin/bash

# this script is for creating desktop starter files
# Author: Joerg Sorge
# Distributed under the terms of GNU GPL version 2 or later
# Copyright (C) Joerg Sorge joergsorge@gmail.com
# 2018-03-10

echo "Creating desktop starter..."

bash -c "echo ""[Desktop Entry]"" > /home/$USER/.local/share/applications/vlc-tv-cust.desktop"
bash -c "echo ""Type=Application"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Name=VLC TV"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Exec=vlc /home/$USER/Apps/vlc-dvb-s/channelsAstra192E131015_custom.xspf"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Terminal=false"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Icon=/home/$USER/Apps/vlc-dvb-s/Chrisbanks2-Cold-Fusion-Hd-Tv-guide-2.ico"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"

chmod u+x /home/$USER/.local/share/applications/vlc-tv-cust.desktop

bash -c "echo ""[Desktop Entry]"" > /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Type=Application"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Name=VLC TV"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Exec=vlc /home/$USER/Apps/vlc-dvb-s/channelsAstra192E131015.xspf"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Terminal=false"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"
bash -c "echo ""Icon=/home/$USER/Apps/vlc-dvb-s/Chrisbanks2-Cold-Fusion-Hd-Tv-blue.ico"" >> /home/$USER/.local/share/applications/vlc-tv.desktop"

chmod u+x /home/$USER/.local/share/applications/vlc-tv.desktop
