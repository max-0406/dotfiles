# dotfiles

My dotfiles managed by [GNU Stow](https://www.gnu.org/software/stow/). 

![](https://github.com/max-0406/dotfiles/blob/main/screenshot.png)

## Programs

```
alacritty  - terminal emulator
i3         - tiling window manager
nvim       - text editor
zsh        - shell
zathura    - document viewer
```

## Usage

```bash
cd ~
git clone https://github.com/max-0406/dotfiles
cd dotfiles

# and stow whatever you want
stow nvim

# or install/uninstall all program
./install.sh
./uninstall.sh
```
