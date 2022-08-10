"""" TABS
set autoindent
set shiftwidth=4
" spaces for tabs
" set expandtab
set tabstop=4

"""" LINE NUMBERS
set number

"""" BACKGROUND THEME
set background=dark
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
syntax enable
" colorscheme shades_of_purple
colorscheme purpura

"""" RAINBOW PARANTHESES
let g:rainbow_active = 1

"""" INDENT GUIDE
let g:indent_guides_enable_on_vim_startup = 1
" Set the 2 colors used for guides by hand
" https://codeyarns.com/tech/2011-07-29-vim-chart-of-color-names.html#gsc.tab=0
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=mediumpurple4	ctermbg=3
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=slateblue4 ctermbg=4

"""" NERD TREE
autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror
autocmd VimEnter * wincmd w
" Right Tab - ctrl + R
map  <C-r> :tabn<CR>
" Left Tab - ctrl + E
map  <C-e> :tabp<CR>
" New Tab - shift + T / ctrl + T
map  <C-t> :tabnew<CR>
" Left Tab (Tree) - ctrl + A
map  <C-a> <C-w>h
" Right Tab (Code) - ctrl + D
map  <C-d> <C-w>l
" Show Hidden Files: shift + I
map <F2> :NERDTreeFind<CR>

"""" SHORTCUTS: UNDO REDO
" Undo - ctrl + Z
nnoremap <C-Z> u
" Redo - ctrl + Y
nnoremap <C-Y> <C-Y>
