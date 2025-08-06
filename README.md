# <a id="Installation"></a>
<img src="https://readme-typing-svg.herokuapp.com?font=Lexend+Giga&size=25&pause=1000&color=CCA9DD&vCenter=true&width=435&height=25&lines=Installation" width="450"/>

> [!Caution]
> These Dotfiles, are just my files that I use for my daily workflow on Arch Linux Hyprland, they are absolutely **not meant to be a project**
> But if you wish to use the entire dotfiles, then read the **entire** `README.md` carefully, and then make your move

Arch Linux *and* hyprland is required as well as many other applications that will be installed when running:  
`
./install.sh
`
Make sure your device has efficent storage and Ram to handle all of this, becuase it is a lot of stuff.

This *can* work on other [Linux-distros](https://en.wikipedia.org/wiki/List_of_Linux_distributions) with Hyprland as GUI, but I have not tested it, and I will not, so do that on your own risk.


Command:

```
[ -d ~/.config ] \
mv ~/.config ~/.config.backup
```

> [!Note]
> This will first check if `~/.config` exists, and if it does it will backup all of the existing files and dirs inside of it to `~/.config.backup`                   
> Make sure to run this command before cloning.

```
git clone --depth 1 https://github.com/Armaghan-Bashir-ch/dotfiles ~/.config 
```
This will clone the entire repo to `~/.config`

```
cd ~/installation \
chmod +x install.sh \
./install.sh
```
> [!Note]
> This will go to the `installation` directory, and run `./install.sh` which will install the required apps/packages for the dotfiles

> [!Caution]
> Note that **this will override everything in your current `~/.config` folder, ever single file**.
> However, this command makes sure to backup existing files and dirs (if they exist) inside `~/.config/backup`.

> [!Tip]
> Changes may not apply, if you have not restarted or rebooted your device, so make sure to do that after the installation is completed.


# <a id="Credits"></a>
<img src="https://readme-typing-svg.herokuapp.com?font=Lexend+Giga&size=25&pause=1000&color=CCA9DD&vCenter=true&width=435&height=25&lines=Credits" width="450"/>

> [!Note]
> Many things from this config/dotfiles has been done through some research, and using a few other people's dotfiles.
> While I have made many changes to the configs I got from the internet, to make the style like how I want it. I would still like to give credit where credit is due
> for all of the original roots and designs for my dotfiles today.

Waybar: [Hyde Project](https://github.com/HyDE-Project/HyDE/)                                                                                                       
Rofi (Styles): [Hyde Project](https://github.com/HyDE-Project/HyDE/)                                                                                                
Nvim (original design): [itse4elhaam](https://github.com/itse4elhaam/nvim-nvchad)                                                                                   
Tmux (statusbar): [Itse4elhaam](https://github.com/itse4elhaam/dotfiles/tree/1fcee8cdeb55cd678499935576869a68356aaaa0)

# <a id="Binds"></a>
<img src="https://readme-typing-svg.herokuapp.com?font=Lexend+Giga&size=25&pause=1000&color=CCA9DD&vCenter=true&width=435&height=25&lines=Binds" width="450"/>


| Key Combination           | Purpose                                     |
|---------------------------|---------------------------------------------|
| `SUPER SHIFT` + `F`       | Launch Firefox                              |
| `SUPER` + `Q`             | Launch Ghostty                              |
| `SUPER SHIFT` + `S`       | Launch Spotify                              |
| `SUPER SHIFT` + `O`       | Launch Obsidian                             |
| `SUPER SHIFT` + `A`       | Launch Alacritty                            |
| `SUPER SHIFT` + `W`       | Launch Waybar                               |
| `CONTROL` + `SPACE`       | Launch Rofi (App launcher)                  |
| `SUPER` + `V`             | Launch Rofi (Clipboard)                     |
| `SUPER CONTROL` + `W`     | Launch Rofi (WiFi)                          |
| `SUPER` + `L`             | Lock screen (Hyprlock)                      |
| `SUPER` + `S`             | Screenshot (Hyprshot)                       |
| `SUPER` + `X`             | Power menu (Wlogout)                        |
| `SUPER CONTROL` + `R`     | Restore previous session                    |
| `SUPER` + `1-9`           | Switch to workspace 1–9                     |
| `SUPER` + `M`             | Switch to workspace 10                      |
| `SUPER SHIFT` + `1-10`    | Move window to workspace 1–10               |
| `SUPER` + `W`             | Close focused app                           |
| `SUPER` + `H/L/K/J`       | Move focus (left/right/up/down)            |
| `SUPER CONTROL` + `H/L/K/J`| Snap/move window (left/right/up/down)     |
| `SUPER` + `F`             | Toggle floating mode                        |
| `SUPER` + `Mouse Left`    | Resize window                               |
| `SUPER` + `Mouse Right`   | Move window                                 |


# <a id="Previews"></a>
<img src="https://readme-typing-svg.herokuapp.com?font=Lexend+Giga&size=25&pause=1000&color=CCA9DD&vCenter=true&width=435&height=25&lines=Previews" width="450"/>

Rofi

<details>
<summary><b><code>Launcher</code></b></summary>

<img width="900" height="500" alt="image" src="https://github.com/user-attachments/assets/a329225a-a94a-4b4b-934d-8bb83b02c1a0" />

<details>
<summary><b><code>Clipboard</code></b></summary>

<img width="900" height="500" alt="image" src="https://github.com/user-attachments/assets/2cbc6f35-4056-4d9f-8a18-1c21d50ab518" />


