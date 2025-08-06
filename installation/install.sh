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

figlet "INSTALLATION TIME"  # FIXED TYPO from "INSTALLTION"

# Install yay (if not installed)
if ! command -v yay &>/dev/null; then
    sudo pacman -S --needed base-devel git
    git clone https://aur.archlinux.org/yay.git
    cd yay || exit 1
    makepkg -si
    cd ..
    rm -rf yay
else
    echo -e "${GREEN}yay is already installed.${NC}"
fi

# Install packages
yay -S --needed --noconfirm \
  zsh spotify firefox nmtui swww hyprlock git wget curl peru cmake make \
  cava tty-clock ghostty-git yazi imagemagick fastfetch sddm blueman \
  rofi obsidian thunar zenity obs-studio neovim vlc alacritty btop zathura \
  waybar gnome-calendar gnome-calculator wlogout hyprshot kvantummanager \
  bibata-cursor-theme swayimg swaync cliphist pipewire wireplumber \
  spicetify-cli figlet cowsay lolcat tmux networkmanager

# Set up powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.powerlevel10k
echo 'source ~/.powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc

# Set up NvChad
git clone https://github.com/NvChad/starter ~/.config/nvim
nvim --headless "+Lazy sync" +qa  # Optional: Pre-load plugins if using LazyVim/NvChad

# Clone dotfiles repo
git clone https://github.com/Armaghan-Bashir-ch/dotfiles.git ~/.config

# Set cursor
hyprctl setcursor "Bibata-Modern-Ice" 20

# Done message
echo -e "\n${YELLOW}"
figlet -c "DONE!"
echo -e "${NC}"

# Show cursor again (optional fix)
tput cnorm
