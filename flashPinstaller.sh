#!/usr.bin/bash
echo -e "\n\e[01;32m[+]\e[00m Preparing flash player plugin"
cd /opt/
  git clone https://github.com/nu11secur1ty/flash_player_installer.git
  cd flash_player_installer/
  cp libflashplayer.so /usr/lib/mozilla/plugins/
  cp libflashplayer.so /usr/lib64/mozilla/plugins/
  cd /opt/
  rm -rf /opt/flash_player_installer/
exit 0;
