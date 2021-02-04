#!/usr/bin/env bash
if [[ "${1}" == "-u" ]]; then
    echo "Uninstalling passui"
    sudo rm /usr/local/bin/passui /usr/share/applications/passui.desktop
    echo "If you wish you can now manually remove the dependencies: wxpython git gnupg pass"
    exit 0
elif [[ "${1}" == "-h" ]]; then
    echo "Usage: $0 [-u|-h]
    -h   show this message
    -u   uninstall passui"
    exit 0
fi

if [[ -f /usr/bin/apk ]]; then # PostmarketOS/Alpine
    sudo apk add py3-wxpython git gnupg pass
elif [[ -f /usr/bin/apt ]]; then # Mobian/Debian/Ubuntu
    sudo apt install python3-wxgtk4.0 git gnupg pass
elif [[ -f /usr/bin/dnf ]]; then # Fedora
    sudo dnf install python3-wxpython4 git gnupg pass
elif [[ -f /usr/bin/pacman ]]; then # Arch/Manjaro
    sudo pacman -S python-wxpython git gnupg pass
else
    echo "    This distribution is not supported by this installer.
    manually install: wxpython git gnupg pass
    and then copy passui to /usr/local/bin and passui.desktop to /usr/share/applications/"
    exit 1
fi
sudo cp src/passui /usr/local/bin/
sudo cp src/passui.desktop /usr/share/applications/
exit 0
