syntax on

set number
set hlsearch
set incsearch
set autoindent
set autoread
set ruler

"TAB
set list lcs=tab:>- ",trail:-

color desert

map <F5>  :tabnew %<CR>
map <F6>  :tabnext<CR>
map <F7>  :set cursorline!<CR>
map <F8>  :set cursorcolumn!<CR>
map <F9>  :NERDTreeToggle<CR>
map <F11> :TlistHighlightTag<CR>
map <F12> :TlistToggle<CR>

"NERDTree
let NERDTreeWinSize = 40
let NERDTreeIgnore = ['\.pyc$']

"taglist
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
let Tlist_WinWidth = 40
let Tlist_Show_One_File = 1

"fugitive
set laststatus=2
set statusline=%{fugitive#statusline()}
