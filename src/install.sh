#!/usr/bin/env bash
if [[ -f /usr/bin/apk ]]; then # PostmarketOS/Alpine
    sudo apk add py3-wxpython
elif [[ -f /usr/bin/apt ]]; then # Mobian/Debian/Ubuntu
    sudo apt install python3-wxgtk4.0
elif [[ -f /usr/bin/dnf ]]; then # Fedora
    sudo dnf install python3-wxpython4
fi
sudo cp passui /usr/local/bin/
sudo cp passui.desktop /usr/share/applications/
