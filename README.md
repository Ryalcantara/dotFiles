```
┌┬┐┌─┐┌┬┐┌─┐┬┬  ┌─┐┌─┐
 │││ │ │ ├┤ ││  ├┤ └─┐
─┴┘└─┘ ┴ └  ┴┴─┘└─┘└─┘ 
```


<img src="screenshot/Screenshot from 2023-10-30 02-59-21.png">

###### 👾Hi there, thanks for dropping by


This is my personal dotfiles for my linux configuration, this setup will be for the Desktop Environment Gnome, by which the shell version is currently 4.5, later updates may not be compatible with the current installation, but i'll try to keep it updated



[ Prerequisites ](#Prerequisites)

[ Setup ](#Setup)

[ Gnome Extensions Installed](#GnomeExtensions)



# Prerequisites

Before installing, make sure you have the following installed:

1. git
2. Gnome Tweaks
3. Gnome Shell Integration browser extension
4. [ User Themes ](https://extensions.gnome.org/extension/19/user-themes/)
5. [ FuraMono fonts ](https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/FiraMono)


# Setup

Take note, my setup file only includes Fedora Distro, and may not support other distros for other distros


1. git clone the repository
```
    clone repo
```

2. Go to the directory of the dot files
```
    cd dotFiles
```

3. Then change the app permissions as executable
```
    chmod +x ./setup.sh
```

4. Then run the setup
```
    ./setup.sh
```
5. After installing from the `./setup.sh`, it will prompt to restart your pc, after restarting run terminal and paste the following code:
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
```
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
```
6. Download the additional plugins for zsh
```
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```
7. Then open the config file of zsh by running ``nano ~/.zshrc`` from your terminal, then find ``ZSH_THME`` replace it with ``ZSH_THEME="powerlevel10k/powerlevel10k"``.


    If you want to enable auto correction then find uncomment the line by removing # from ``#ENABLE_CORRECTION="true"
    //to this
    ENABLE_CORRECTION="true"``

    Now you will add plugins so scroll down a little till you find

    ``plugins=(git)`` replace it with ``plugins=(git zsh-autosuggestions zsh-syntax-highlighting)``

# Gnome Extensions 
1. Aylur's Widgets
2. Blur My Shell
3. Arc Menu
4. Caffeine
5. Dash to Dock
6. Extension List
7. Net Speed
8. Show Desktop Button
9. Todo.txt
10. User Themes