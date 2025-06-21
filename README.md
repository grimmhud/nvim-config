# NeoVim Setup

## Setup

```bash
#!/bin/bash
echo "Instalando dependências..."
sudo apt install git curl ripgrep fd unzip -y
echo "Clonando LazyVim config..."
git clone https://github.com/seu-usuario/seu-repo-nvim ~/.config/nvim
echo "Abrindo Neovim para instalar os plugins..."
nvim "+Lazy sync" +qa
```

### fonts
#### wsl

Get font:
1) https://www.nerdfonts.com/font-downloads 2) JetbrainsMono Nerd Font

Install fonts
1) send file to windows 2) select all .tff files 3) install them via right mouse button

Select font
The font on /fonts should be installed on terminal config via Windows
1) open terminal 2) down arrow 3) settings 4) wsl distro 5) appearance
6) Font face select it

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.
