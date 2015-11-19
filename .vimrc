execute pathogen#infect()
syntax on
set guifont=Hack:h12
Helptags
autocmd vimenter * NERDTree
colorscheme strange
set t_Co=256
inoremap jk <ESC>
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
autocmd Filetype ruby setlocal ts=2 sw=2 expandtab
let g:ctrlp_map = '<c-p>'
set autoindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
let g:loaded_matchparen=1
set runtimepath^=~/.vim/bundle/ctrlp.vim
set colorcolumn=80
let g:airline_theme='bubblegum'
let g:rbpt_colorpairs = [
    \ ['White',    'LightBlue'],
    \ ['LightYellow',       'Yellow'],
    \ ['LightBlue', 'Green'],
    \ ['LightRed',        'Red'],
    \ ['Cyan', 'DarkCyan']
    \ ]
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

