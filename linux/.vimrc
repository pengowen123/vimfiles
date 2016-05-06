runtime! archlinux.vim

set nocompatible
source $VIMRUNTIME/vimrc_example.vim

autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror

"CTRL-t to toggle tree view with CTRL-t
nmap <silent> <C-t> :NERDTreeToggle<CR>

execute pathogen#infect()
syntax on
filetype plugin indent on

"check file change every 4 seconds ('CursorHold') and reload the buffer upon detecting change
set autoread
au CursorHold * checktime

set nobackup
set hidden
set rnu
set exrc

colorscheme solarized
set background="dark"

nmap <Space> :wa<CR>
nmap <Esc> :set nohls<CR>
