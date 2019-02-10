" No VI compatibility:
set nocompatible

" Tab and spaces:
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
filetype indent on

" Search settings:
set ignorecase
set smartcase
set incsearch
set hlsearch
" Type ':nohl' to turn off highlighting before the next search.

" Enable syntax highlighting.
syntax on

" Colors, (relative) line numbers, and status bar:
set background=dark
colorscheme gruvbox
set ls=2
set number
" set relativenumber

" Set maximum line length according to PEP-8.
set textwidth=79

" Highlight text with overlength according to PEP-8:
augroup vimrc_autocmds
    autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#592929
    autocmd BufEnter * match OverLength /\%72v.*/
augroup END

" Leave some lines unter the cursor when scrolling down:
set scrolloff=5

" Press Enter to insert blank line below, Shift + Enter to insert below:
" map <Enter> o<ESC>
" map <S-Enter> O<ESC>

" Don't forget to push this file to dotfiles repo after making any changes!
