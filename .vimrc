"""" You Complete Me
set encoding=utf-8
let g:ycm_min_num_of_chars_for_completion = 1
let g:ycm_max_num_candidates = 10
let g:ycm_max_num_candidates_to_detail = -1
let g:ycm_show_diagnostics_ui = 1
let g:ycm_error_symbol = '💩'
let g:ycm_warning_symbol = '🙀'
let g:ycm_enable_diagnostic_signs = 1
let g:ycm_enable_diagnostic_highlighting = 1
let g:ycm_echo_current_diagnostic = 1
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_collect_identifiers_from_comments_and_strings = 0
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_max_diagnostics_to_display = 100
let g:ycm_autoclose_preview_window_after_insertion = 0
let g:ycm_autoclose_preview_window_after_completion = 0
let g:ycm_key_list_select_completion = ['<Down>']
let g:ycm_key_list_previous_completion = ['<Up>']
let g:ycm_key_list_stop_completion = ['<C-Enter>']
let g:ycm_key_invoke_completion = '<C-Space>'
let g:ycm_show_detailed_diag_in_popup=1
let g:ycm_show_detailed_diag_in_popup = 1
let g:ycm_filepath_completion_use_working_dir = 1
let g:ycm_semantic_triggers = {
  \   'cpp': [ 're!.' ],
  \   'c': [ 're!.' ]
  \ }

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

"""" NERD COMMENT
filetype plugin on
" Comment/Uncomment with ctrl + /
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv

"""" SHORTCUTS: UNDO REDO
" Undo - ctrl + Z
nnoremap <C-Z> u
" Redo - ctrl + Y
nnoremap <C-Y> <C-Y>

"""" Other Existing Shortcuts
Ctrl + V + arrows: select lines
Comment multiple lines: select lines with Ctrl + V + arrors => Shift + I => put character(s) on the first line => Esc => Voila!
Uncomment multiple lines: select characters to delete with Ctrl + V + arrors => press X or D => Voila!
