# 🛠️ README.md
 
My dotfiles containg a ton of apps configs that has taken me around a month or two write configure.

> **Note:** Some of these files/codes has been taken from the internet, I have gone back to trace every owner of the files, if you are not listed here, either I am not using your config or I have made a mistake, I apologize and all credit goes to the original creators/maintainers.

Neovim config (my bro): https://github.com/itse4elhaam                                                                                                        
Cava config: https://github.com/AlphaTechnolog/dotfiles                                                                                                       
fastfetch: https://github.com/ad1822/hyprdots



# 🚀 Getting Started

These are my dotfiles I use daily in my workflow on Arch Linux Hypr/Wayland, these include apps like: Ghostty Cava fast/neofetch and more.

Clone the repo if you want to:

```git clone https://github.com/Armaghan-Bashir-ch/dotfiles/ ~/.config```

**❗ Caution:**

make sure to run these commands before cloning, this will help you get the same setup as me, or install the things that you may use the most:

sudo pacman/ yay  ``` -Q ghostty alacritty cava waybar fastfetch neofetch nvim rofi git wget curl spotify sddm tmux waybar zsh hyprland yay peru npm pipe sddm swaylock-fancy swaylock obsidian cmake btop spicetify-cli```

Clone pklevel10k

```git clone git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/zsh/themes/powerlevel10k```                                          
```git clone https://github.com/NvChad/starter ~/.config/nvim && nvim```


Install the things that are not installed, OH MY ZSH is not required

If you use the hyprland.conf or the binds make sure to upadate them every once in a while :)


-------------------------------------------------------------------------------------------------------------------------------------------------------------

# Neovim Setup Image:

<img width="1599" height="898" alt="image" src="https://github.com/user-attachments/assets/6de1ac82-cca5-430b-b3f4-f875c9b4e7eb" />

# Ghostty Setup Image:

<img width="1538" height="882" alt="image" src="https://github.com/user-attachments/assets/c0b3724a-0ccd-4c3e-b2b0-661fc048829f" />

# Cava Setup Image:

<img width="1582" height="868" alt="image" src="https://github.com/user-attachments/assets/08d2a8c7-b05e-42af-87c3-3f6f9ea9439a" />

# powermenu Setup Image:

<img width="823" height="504" alt="image" src="https://github.com/user-attachments/assets/0fcf3dae-2730-413d-afb9-b3bbc2e0c80f" />

# Background Image:

<img width="3450" height="2065" alt="image" src="https://github.com/user-attachments/assets/e27b4313-d4f0-46dd-96cd-a1d972f62fb5" />



-------------------------------------------------------------------------------------------------------------------------------------------------------------

# Bindings I use:


| Bind USE                | Type              |  Purpose                     |   
| ------------------------ | ----------------- | ----------------------------- |
| `$mainMod + Q`              | `exec`            | Launch `$terminal`            |
| `$mainMod + E`              | `exec`            | Launch `$fileManager`         |
| `CTRL + SPACE`           | `exec`            | Launch `$menu`                |
| `$mainMod + X`              | `exec`            | Launch `$powermenu`           |
| `$mainMod + SHIFT + F`      | `exec`            | Launch `$browser`             |
| `$mainMod + SHIFT + O`      | `exec`            | Launch `$notes`               |
| `$mainMod + CTRL + C`       | `exec`            | Launch `$calender`            |
| `$mainMod + SHIFT + S`      | `exec`            | Launch `$musicplayer`         |
| `$mainMod + SHIFT + A`      | `exec`            | Launch `$backupterminal`      |
| `$mainMod + S`              | `exec`            | Take `$screenshot`            |
| `$mainMod + L`              | `exec`            | Lock screen (`$lockscreen`)   |
| `$mainMod + V`              | `exec`            | Launch `$clipboard`           |
| `$mainMod + SHIFT + C`      | `exec`            | Launch `$calculator`          |
| `$mainMod + SHIFT + W`      | `exec`            | Launch `$statusbar`           |
| `$mainMod + CTRL + M`       | `exec`            | Launch `$musicvisualizer`     |
| `$mainMod + CTRL + ALT + C` | `exec`            | Launch `$clock`               |
| `$mainMod + CTRL + W`       | `exec`            | Launch `$wifi`                |
| `$mainMod + T`              | `togglefloating`  | Toggle floating window        |
| `$mainMod + P`              | `pseudo`          | Toggle pseudo tiling          |
| `$mainMod + J`              | `togglesplit`     | Toggle split layout           |
| `$mainMod + [1–0]`          | `workspace`       | Switch to workspace 1–10      |
| `$mainMod + M`              | `workspace`       | Switch to workspace 10        |
| `$mainMod + SHIFT + [1–0]`  | `movetoworkspace` | Move window to workspace 1–10 |
| `$mainMod + W`              | `killactive`      | Kill active window            |
| `ALT + arrow keys`       | `movefocus`       | Move focus (L/R/U/D)          |
| `XF86AudioRaiseVolume`   | `exec`            | Volume up + show HUD          |
| `XF86AudioLowerVolume`   | `exec`            | Volume down + show HUD        |
| `XF86MonBrightnessUp`    | `exec`            | Increase brightness           |
| `XF86MonBrightnessDown`  | `exec`            | Decrease brightness           |
| `XF86AudioMute`          | `exec`            | Mute/Unmute + notify          |
| `$mainMod + CTRL + R`       | `exec`            | Load `$previoussession`       |
| `$mainMod + mouse:273/272`  | `bindm`           | Resize window with mouse      |  


| Variable           | Represents                                                 |
|--------------------|------------------------------------------------------------|
| `$mainMod`         | SUPER/WINDOWS key                                          |
| `$terminal`        | `ghostty` — main terminal emulator                          |
| `$fileManager`     | `dolphin` — GUI file manager                               |
| `$menu`            | `~/.config/hyprdots/rofi/launcher/launcher.sh` — Rofi launcher |
| `$powermenu`       | `/home/armaghan/rofi/files/powermenu/type-6/powermenu.sh` — Power menu script |
| `$browser`         | `firefox` — web browser                                    |
| `$notes`           | `obsidian` — notes application                             |
| `$calender`        | `gnome-calender` — calendar app                            |
| `$musicplayer`     | `spotify` — music player                                   |
| `$backupterminal`  | `~/.config/hypr/scripts/split_alacritty_forever.sh` — Alacritty custom script |
| `$screenshot`      | `hyprshot -m region -c` — screenshot tool                  |
| `$lockscreen`      | `swaylock-fancy` — locks the screen                        |
| `$clipboard`       | `~/.config/hyprdots/rofi/clipboard/launcher.sh` — clipboard manager Custom |
| `$calculator`      | Opens Google calculator in Firefox                         |
| `$statusbar`       | `waybar` — status bar                                      |
| `$musicvisualizer` | `ghostty -e cava` — run Cava visualizer in terminal        |
| `$wifi`            | `~/.config/hyprdots/rofi/wifi/wifi.sh` — WiFi selector script |
| `$previoussession` | `~/.config/startup_apps.sh` — restore previous session apps in their respective workspaces |
| `$clock`           | `alacritty --title tty-clock -e tty-clock -c -C 4 -s -t` — TTY clock |
