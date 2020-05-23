# Installation

## Windows

*  Abhängigkeiten installieren
neovim: `choco upgrade neovim -y`
clangd: `choco upgrade LLVM -y`
python: `pip install --upgrade neovim`

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