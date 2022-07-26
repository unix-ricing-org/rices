# Gregory Smith's DWM Configuration
#### See Also https://github.com/wrenfannin/dots
## Welcome to Gregory Smith's dotfiles!
Here you will find the DWM configuration that I daily drive on both of my computers, things are kept very simple, essentially I have just added a bar and some patches to DWM to make it more functional while using things such as blur and a simple colourscheme to make things look pretty

## Dependancies and Requirements
[**DWM**] for the window manager itself, all of the source code for which is in my DWM folder

[**SXHKD**] for my hotkeys, however feel free to include these in the DWM config itself

[**nitrogen**] for setting the wallpaper

[**Alacritty**] for my terminal emulator, I have left it more or less stock so it's not important which terminal you end up choosing

[**Zsh**] while not essential zsh is my choice of shell along with oh-my-zsh to make it more functional

[**Dunst**] is used as my notification daemon

[**Dmenu**] is my application launcher and could be replaced with a program like rofi for something more pretty

[**Picom**] specifically the jonaburg fork - https://github.com/jonaburg/picom

[**JetBrainsMono Nerd Font**]

[**Ioveska Nerd Font**]

[**Yay**] or another AUR helper

## Installation
### Packages
To install most packages needed run the following command for **Arch Linux** 
`sudo pacman -S sxhkd`nitrogen alacritty zsh dunst dmenu`

### Packages not in the offical repos
- To install the correct picom fork, build the package found here - https://github.com/jonaburg/picom
- To install fonts use `yay -S nerd-fonts-jetbrains-mono nerd-fonts-ioveska
- To install and build the source code for dmenu, follow instructions on the suckless.org website`

### Confgiuration Files
After installing the correct programs and packages, copy over my configuration files to your .config directory with:

`cd rices/wrenfannin`

`cp -r /* ~/.config`

Next take scripts from the dwm folder and place them in usr/local/bin

Finally place your autostart.sh , dunstrc , picom.conf and wallpaper.jpg into the .dwm directory, create this with `mkdir .dwm`if you don't have one

![2022-07-08_09-50](https://user-images.githubusercontent.com/64269332/177955275-6173dd25-2fd5-4f6a-822c-6ee4d465fc36.png)
![2022-06-27_20-44](https://user-images.githubusercontent.com/64269332/176023007-91d8703c-81d0-4091-81c5-0154d62af33c.png)


#### Gregory Smith#0864 on Discord
