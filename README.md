# <a id="Installation"></a>
<img src="https://readme-typing-svg.herokuapp.com?font=Lexend+Giga&size=25&pause=1000&color=CCA9DD&vCenter=true&width=435&height=25&lines=Installation" width="450"/>

<pre><code>
[ -d ~/.config ] && mv ~/.config ~/.config/backup
git clone --depth 1 https://github.com/Armaghan-Bashir-ch/dotfiles ~/.config && \
cd ~/.config/hypr/scripts && chmod +x install.sh && ./install.sh
</code></pre>


> [!Note]
> Note that **this will override everything in your current `~/.config folder`, ever single file**.
> However, this command makes sure to backup existing file, if they exist inside `~/.config/backup`

More to be added in the future to this README.md
