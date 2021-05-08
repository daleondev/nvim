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

*  Powerline
```
sudo apt install powerline
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

*  Install python plugins
```
python3 -m pip install --user --upgrade pynvim
python2 -m pip install --user --upgrade pynvim
```

*  Install and configure coc
```
:CocInstall coc-python coc-snippets coc-vimlsp coc-clangd coc-explorer
:CocCommand clangd.install
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
