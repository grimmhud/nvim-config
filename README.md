# NeoVim Setup

## Setup

```bash
#!/bin/bash
RUN curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
    apt-get install -y nodejs

RUN npm install -g pyright typescript typescript-language-server

apt-get update && apt-get install -y \
    fd-find \
    ripgrep \
    git \
    curl \
    unzip \
    && apt-get clean

curl -LO https://github.com/neovim/neovim/releases/download/v0.11.2/nvim-linux-x86_64.tar.gz && \
    tar -xzf nvim-linux-x86_64.tar.gz && \
    mv nvim-linux-x86_64 /opt/nvim && \
    ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim && \
    rm nvim-linux-x86_64.tar.gz

git clone https://github.com/grimmhud/nvim-config ~/.config/nvim
nvim
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
