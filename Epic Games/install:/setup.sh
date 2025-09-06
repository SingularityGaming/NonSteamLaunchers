/bin/bash -c 'curl -Ls https://raw.githubusercontent.com/moraroy/NonSteamLaunchers-On-Steam-Deck/main/NonSteamLaunchers.sh | nohup /bin/bash -s -- "Epic Games"'

# post:
cd /home/me/.local/share/Steam/steamapps/compatdata/NonSteamLaunchers/pfx/drive_c/proton_shortcuts
sudo ln -srf Epic\ Games\ Launcher.desktop /usr/share/applications/
