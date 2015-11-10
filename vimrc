" ------------------------------------------------------------------------------
" Common section
" ------------------------------------------------------------------------------
colorscheme aurora

" Set font (change font name if needed)
"if has('gui_running')
"        set guifont=Consolas:h11
"endif

set nocompatible
set hidden
set spell
set ruler

" Enable backspace
set backspace=2

" Enable bottom scrollbar
set guioptions+=b

" Set \n line ending
set ff=unix

" Enable visible whitespace
set list listchars=space:·

" Enable indent guides and let coloshceme specify custom colors for them
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0

" Enable pathogen plugin
execute pathogen#infect()

" Enable syntax highlighting
let g:load_doxygen_syntax=1
let g:doxygen_my_rendering=1
syntax on

" Enable indent plugin
filetype plugin indent on

" Set tab width in spaces
set tabstop=8
set expandtab

" Enable line numbers
set nu

" Show commands
set showcmd

" Disable wrap
set nowrap

" Strip trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Mappings
nmap <S-a> :bp<CR>
nmap <S-d> :bn<CR>

nnoremap <leader>f :! format_source_file.sh % %<CR><CR>

" ------------------------------------------------------------------------------
" NERDtree configuration
" ------------------------------------------------------------------------------
let g:NERDTreeWinPos = "right"
nmap <C-x> :NERDTreeToggle<CR>

" ------------------------------------------------------------------------------
" Airline configuration
" ------------------------------------------------------------------------------
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

" Set separators
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' '
let g:airline_left_sep =' '
let g:airline_right_sep=' '

" Set theme
let g:airline_theme = 'aurora'

set ttimeoutlen=50
set laststatus=2

" ------------------------------------------------------------------------------
" YouCompleteMe configuration
" ------------------------------------------------------------------------------
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion  = 1
