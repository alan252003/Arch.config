#Run this as root user
pacman -Syu --no-confirm
usermod -aG uucp $USER # For flashing microcontrollers

pacman -S --noconfirm 7zip brightnessctl calcurse cmatrix dmenu dmidecode dunst fastfetch feh go hyprlock hyprshot ly mesa neomutt nodejs npm playerctl polkit python3 smplayer swaybg waybar wl-clipboard usbutils iw linux-headers xorg-server xorg-xinit xorg-xmodmap xorg-xwayland zathura-pdf-poppler curl clang linux-lts-headers openssh unzip zip alsa-utils rtkit alsa-tools eza yazi fd fzf resvg imagemagick gifsicle awww uv pdftk octave yt-dlp

# To activate services
systemctl start sshd
systemctl enable sshd
systemctl enable ly@tty2.service

# To apply NerdFonts
mkdir -p ${HOME}/.local/share/fonts && cd $_
cp ${HOME}/.config/fonts/* ./
cd

# For yay repo
pacman -S --noconfirm --needed git base-devel
mkdir -p ${HOME}/Gitrepos && cd $_
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Sy brave-bin
cd

# For cybersecurity tools
mkdir -p ${HOME}/Gitrepos/BlackArch && cd $_
curl -O https://blackarch.org/strap.sh
hash_strap=$(echo 00688950aaf5e5804d2abebb8d3d3ea1d28525ed strap.sh | sha1sum -c | cut -d " " -f2)
[ "$hash_strap" = "OK" ] && sudo bash strap.sh || echo "Hash no coincidente"
pacman -Syu --no-confirm # Another for BlackArch repos
pacman -S --noconfirm --needed nmap vulscan openvpn tcpdump tinyxxd zerotier-one
systemctl enable zerotier-one
systemctl start zerotier-one

# For LaTeX
pacman -S --noconfirm texlive-latex texlive-basic texlive-bin texlive-binextra texlive-fontsextra texlive-fontsrecommended texlive-latexextra texlive-latexrecommended texlive-mathscience texlive-pictures texlive-music

# For arduino's codes
pacman -S --noconfirm arduino-cli
# Add Espressif boards index
arduino-cli config init
arduino-cli config add board_manager.additional_urls https://raw.githubusercontent.com/espressif/arduino-esp32/gh-pages/package_esp32_index.json
# Index upgrade and core installation
arduino-cli core update-index
arduino-cli core install esp32:esp32
# Install libraries
arduino-cli lib install "LiquidCrystal I2C"
arduino-cli lib install "RF24"
arduino-cli lib install "U8g2"
arduino-cli lib install "ESP32Ping"
arduino-cli lib install "ESP32 BLE Keyboard"

# For QEMU/KVM
pacman -Sy --noconfirm qemu dnsmasq vde2 openbsd-netcat gtk-vnc iptables-nft qemu-hw-display-virtio-vga
modprobe kvm
modprobe kvm_intel


# For ESP IDF
# Check the official page to get the latest stable version
# brave https://docs.espressif.com/projects/esp-idf/en/stable/esp32/index.html
pacman -S --needed gcc git make flex bison gperf python cmake ninja ccache dfu-util libusb python-pip
mkdir -p ${HOME}/esp && cd $_
git clone -b v5.5.3 --recursive https://github.com/espressif/esp-idf.git
cd ${HOME}/esp/esp-idf
./install.sh all
