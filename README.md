# <a id="Installation"></a>
<img src="https://readme-typing-svg.herokuapp.com?font=Lexend+Giga&size=25&pause=1000&color=CCA9DD&vCenter=true&width=435&height=25&lines=Installation" width="450"/>

Arch Linux *and* hyprland is required as well as many other applications that will be installed when running `./install.sh`. Make sure your laptop has efficent storage and Ram to handle all of this, becuase it is a lot. 

This *can* work on other [Linux-distros] (https://en.wikipedia.org/wiki/List_of_Linux_distributions) with Hyprland as GUI, but I have not tested it, and I will not, so do that on your own risk.


Command:

```
[ -d ~/.config ] && mv ~/.config ~/.config/backup
git clone --depth 1 https://github.com/Armaghan-Bashir-ch/dotfiles ~/.config && \
cd ~/.config/hypr/scripts && chmod +x install.sh && ./install.sh
```

> [!Note]
> Note that **this will override everything in your current `~/.config folder`, ever single file**.
> However, this command makes sure to backup existing files and dirs (if they exist) inside `~/.config/backup`.

> [!Tip]
> Changes may not apply, if you have not restarted or rebooted your device

More to be added in the future to this README.md
