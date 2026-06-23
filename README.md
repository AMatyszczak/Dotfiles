# Dotfiles

- Operating System: Arch Linux
- Window Manager: Hyprland
- Status Bar: Waybar
- Terminal: Kitty
- Launcher: rofi
- Browser: Brave
- Wallpaper engine: [hyprpaper](https://wiki.hypr.land/Hypr-Ecosystem/hyprpaper/)
- Shell: zsh
- File Manager: dolphin
- Notifications: swaync
- Image Viewer: imv
- Video Player: mpv
- PDF/EPUB Viewer: 
- Lockscreen: [hyprlock](https://wiki.hypr.land/Hypr-Ecosystem/hyprlock/)
- Idle daemon: [hypridle](https://wiki.hypr.land/Hypr-Ecosystem/hypridle/)
- Fonts: https://github.com/ryanoasis/nerd-fonts/tree/master/patched-fonts/JetBrainsMono


# Commands:
```console
pacman -S yay
yay -S stow

yay -S waybar
yay -S rofi
yay -S hyprpaper
yay -S nvim
yay -S swaync
yay -S hyprlock

//-- Screenshots
yay -S wl-clipboard
yay -S grim
yay -S slurp
//--

stow waybar
stow rofi
stow hyprpaper
stow nvim

yay -S oh-my-zsh-git
yay -S discord
yay -S fzf
yay -S lsof
yay -S spotify-launcher

//-- Needed for waybar
yay -S gnome-calendar
yay -S brave
//--

// Set ZSH default
chsh -s /usr/bin/zsh rifqilub

// Set Nvim as github editor
git config --global core.editor "nvim"


// Set Correct booting with
sudo efibootmgr
sudo efibootmgr -o XXXX,YYYY

//BAR
yay -S sdl2 fuse2 openal gtk3 alsa-lib nss binutils

yay -S docker
yay -S rofi-calc
yay -S ollama
yay -S ttf-font-awesome
yay -S blueman
yay -S network-manager-applet
yay -S obsidian
yay -S onlyoffice-bin
yay -S opensnitch
```
