# Moving themes and icons to their respective folders
mv /gnome_shell/Gruvbox-Dark-BL ~/.themes/
mv /gnome_icons/Gruvbox-Plus-Dark ~/.local/share/icons/

# for the terminal setup
sudo dnf install zsh

chsh -s $(which zsh)

echo 'restart your pc'