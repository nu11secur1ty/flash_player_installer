#!/usr.bin/bash
echo -e "\n\e[01;32m[+]\e[00m Preparing flash player plugin"
cd /opt/
  git clone https://github.com/nu11secur1ty/flash_player_installer.git
  cd flash_player_installer/
  bash finstaller.sh
exit 0;
