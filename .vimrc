"" Suggested options by IdeaVim
" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=6

" Do incremental searching.
set incsearch

" Don't use Ex mode, use Q for formatting.
map Q gq

"" -- Map IDE actions to IdeaVim -- https://jb.gg/abva5t
"" Map \r to the Reformat Code action
"map \r <Action>(ReformatCode)

"" Map <leader>d to start debug
"map <leader>d <Action>(Debug)

"" Map \b to toggle the breakpoint on the current line
"map \b <Action>(ToggleLineBreakpoint)

"" -- General config --
" jk to escape
" inoremap jk <Esc>

" Connect keyboard to vim clipboard
set clipboard=unnamedplus

" Set relative line numbers
set relativenumber

" Deletion mappings to null register
nnoremap d "0d
nnoremap dd "0dd
nnoremap D "0D
vnoremap d "0d

""" -- VS Code config --
inoremap jk <Esc>

""" -- IdeaVim config --
if has('ide')
	" Highlight copied text
	Plug 'machakann/vim-highlightedyank'
	" Commentary plugin
	Plug 'tpope/vim-commentary'
        " Use IDE clipboard
	set clipboard+=ideaput

	nnoremap zC :action CollapseRegionRecursively<CR>
    nnoremap zO :action ExpandRegionRecursively<CR>

    nmap g] :action GotoImplementation<CR>

    nnoremap gb :action Back<CR>
    nnoremap gf :action Forward<CR>
endif