# Installation

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