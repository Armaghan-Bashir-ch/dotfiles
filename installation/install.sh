#!/usr/bin/env bash

# Ask for confirmation
read -rp "Do you want to start the installation? [y/N]: " confirm
if [[ ! "$confirm" =~ ^[Yy]$ ]]; then
    echo "Installation cancelled."
    exit 1
fi

# Fancy colors
RED='\033[1;31m'
GREEN='\033[1;32m'
BLUE='\033[1;34m'
CYAN='\033[1;36m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Hide cursor
tput civis

# Banner
clear
echo -e "${CYAN}"
figlet -c "Installation Time!"
echo -e "${NC}"
sleep 1


figlet "INSTALLTION TIME"

# ... continue with the rest of the script ...


# Install yay (if not installed)
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay

# Install packages
yay -S \
  zsh spotify firefox nmtui swww hyprlock git wget curl peru cmake make \
  cava tty-clock ghostty-git yazi imagemagick fastfetch sddm blueman \
  rofi obsidian thunar zenity obs-studio neovim vlc alacritty btop zathura \
  waybar gnome-calendar gnome-calculator wlogout hyprshot kvantummanager \
  bibata-cursor-theme swayimg swaync cliphist pipewire wireplumber \
  spicetify-cli figlet cowsay lolcat tmux networkmanager

git clone https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k
echo 'source ~/.powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
git clone https://github.com/Armaghan-Bashir-ch/dotfiles.git ~/.config
hyprctl setcursor "Bibata-Modern-Ice" 20
echo -e "\n${YELLOW}"
figlet -c "DONE!"
echo -e "${NC}"
