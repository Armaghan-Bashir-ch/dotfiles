A minimal but decent chunck of these dotfiles has been taken from the internet, and I have done my best to credit them here, so here are all the credits I could find (in case I missed your credit: All credits go to their respective owners/creators/mainters):

Neovim config (my bro): https://github.com/itse4elhaam                                                                                                        
cava config: https://github.com/AlphaTechnolog/dotfiles                                                                                                       
fastfetch: https://github.com/ad1822/hyprdots

Now to the real business:

*************************************************************************************************************************************************************

These are my dotfiles I use daily in my workflow on Arch Linux Hypr/Wayland, these include apps like: Ghostty Cava fast/neofetch and more.

Clone the repo if you want to:

```git clone https://github.com/Armaghan-Bashir-ch/dotfiles/ ~/.config```

**❗ Caution:**

make sure to run these commands before cloning, this will help you get the same setup as me, or install the things that you may use the most:

sudo pacman/ yay  ``` -Q ghostty alacritty cava waybar fastfetch neofetch nvim rofi git wget curl spotify sddm tmux waybar zsh hyprland yay peru npm pipe sddm swaylock-fancy swaylock obsidian cmake btop```

Clone pklevel10k

```git clone git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.config/zsh/themes/powerlevel10k```                                          
```git clone https://github.com/NvChad/starter ~/.config/nvim && nvim```


Install the things that are not installed, OH MY ZSH is not required

If you use the hyprland.conf or the binds make sure to upadate them every once in a while :)


-------------------------------------------------------------------------------------------------------------------------------------------------------------

Nvim setup img:

<img width="1599" height="898" alt="image" src="https://github.com/user-attachments/assets/6de1ac82-cca5-430b-b3f4-f875c9b4e7eb" />

Ghostty setup img:

<img width="1538" height="882" alt="image" src="https://github.com/user-attachments/assets/c0b3724a-0ccd-4c3e-b2b0-661fc048829f" />

Cava setup img:

<img width="1582" height="868" alt="image" src="https://github.com/user-attachments/assets/08d2a8c7-b05e-42af-87c3-3f6f9ea9439a" />

powermenu setup img:

<img width="823" height="504" alt="image" src="https://github.com/user-attachments/assets/0fcf3dae-2730-413d-afb9-b3bbc2e0c80f" />

Background Image:

<img width="3450" height="2065" alt="image" src="https://github.com/user-attachments/assets/e27b4313-d4f0-46dd-96cd-a1d972f62fb5" />



-------------------------------------------------------------------------------------------------------------------------------------------------------------

Bindings I use:


| Bind USE                | Type              |  Purpose                     |   
| ------------------------ | ----------------- | ----------------------------- |
| `SUPER + Q`              | `exec`            | Launch `$terminal`            |
| `SUPER + E`              | `exec`            | Launch `$fileManager`         |
| `CTRL + SPACE`           | `exec`            | Launch `$menu`                |
| `SUPER + X`              | `exec`            | Launch `$powermenu`           |
| `SUPER + SHIFT + F`      | `exec`            | Launch `$browser`             |
| `SUPER + SHIFT + O`      | `exec`            | Launch `$notes`               |
| `SUPER + CTRL + C`       | `exec`            | Launch `$calender`            |
| `SUPER + SHIFT + S`      | `exec`            | Launch `$musicplayer`         |
| `SUPER + SHIFT + A`      | `exec`            | Launch `$backupterminal`      |
| `SUPER + S`              | `exec`            | Take `$screenshot`            |
| `SUPER + L`              | `exec`            | Lock screen (`$lockscreen`)   |
| `SUPER + V`              | `exec`            | Launch `$clipboard`           |
| `SUPER + SHIFT + C`      | `exec`            | Launch `$calculator`          |
| `SUPER + SHIFT + W`      | `exec`            | Launch `$statusbar`           |
| `SUPER + CTRL + M`       | `exec`            | Launch `$musicvisualizer`     |
| `SUPER + CTRL + ALT + C` | `exec`            | Launch `$clock`               |
| `SUPER + CTRL + W`       | `exec`            | Launch `$wifi`                |
| `SUPER + T`              | `togglefloating`  | Toggle floating window        |
| `SUPER + P`              | `pseudo`          | Toggle pseudo tiling          |
| `SUPER + J`              | `togglesplit`     | Toggle split layout           |
| `SUPER + [1–0]`          | `workspace`       | Switch to workspace 1–10      |
| `SUPER + SHIFT + [1–0]`  | `movetoworkspace` | Move window to workspace 1–10 |
| `SUPER + W`              | `killactive`      | Kill active window            |
| `ALT + arrow keys`       | `movefocus`       | Move focus (L/R/U/D)          |
| `XF86AudioRaiseVolume`   | `exec`            | Volume up + show HUD          |
| `XF86AudioLowerVolume`   | `exec`            | Volume down + show HUD        |
| `XF86MonBrightnessUp`    | `exec`            | Increase brightness           |
| `XF86MonBrightnessDown`  | `exec`            | Decrease brightness           |
| `XF86AudioMute`          | `exec`            | Mute/Unmute + notify          |
| `SUPER + CTRL + R`       | `exec`            | Load `$previoussession`       |
| `SUPER + mouse:273/272`  | `bindm`           | Resize window with mouse      |  


| Variable           | Represents                                                 |
|--------------------|------------------------------------------------------------|
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
