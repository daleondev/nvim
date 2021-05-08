# Installation

## Ubuntu

### Dependencies

*  neovim
```
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt update
sudo apt install neovim
```

*  Node.js
```
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs
```

### Repository

*  Clone
```
cd ~/.config
git clone git@github.com:daleondev/nvim.git
```

*  Install plugins
```
nvim
:PlugInstall
```

*  Install Coc-packages
```
:CocInstall coc-python coc-snippets coc-vimlsp coc-clangd coc-explorer
```

## Windows

*  Abhängigkeiten installieren
```
choco upgrade neovim -y
choco upgrade LLVM -y
pip install --upgrade neovim
```


*  Repository nach %LOCALAPPDATA% klonen
```
cd %LOCALAPPDATA%
git clone git@192.168.2.96:sw/nvim.git
```

*  Plugins installieren
```
nvim
:PlugInstall
```


*  Coc-Pakete Installieren
```
:CocInstall coc-python coc-snippets coc-vimlsp coc-clangd coc-explorer
```
