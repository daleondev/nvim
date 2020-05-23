if !exists("g:os")
	if has("win64") || has("win32") || has("win16")
        	let g:os = "Windows"
	else
		let g:os = substitute(system('uname'), '\n', '', '')
	endif
endif

if g:os == "Linux"
	source $HOME/.config/nvim/vim-plug/plugins.vim
	source $HOME/.config/nvim/general/settings.vim
	source $HOME/.config/nvim/keys/mappings.vim
	source $HOME/.config/nvim/themes/vim-hybrid-material
	source $HOME/.config/nvim/themes/airline.vim
	source $HOME/.config/nvim/plug-config/coc.vim
	source $HOME/.config/nvim/plug-config/signify.vim
elseif g:os == "Windows"
	source $LOCALAPPDATA\nvim\vim-plug\plugins.vim
	source $LOCALAPPDATA\nvim\general\settings.vim
	source $LOCALAPPDATA\nvim\keys\mappings.vim
	source $LOCALAPPDATA\nvim\themes\vim-hybrid-material
	source $LOCALAPPDATA\nvim\themes\airline.vim
	source $LOCALAPPDATA\nvim\plug-config\coc.vim
	source $LOCALAPPDATA\nvim\plug-config\signify.vim
	source $LOCALAPPDATA\nvim\vim-plug\plugins.vim
endif


