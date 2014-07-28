set nocompatible

execute pathogen#infect()

let mapleader=","

" Following to quickly reload the vimrc while editing it

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>
