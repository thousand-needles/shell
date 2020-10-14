set nu
syntax on
set noswapfile
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set shiftwidth=4


"Bundle
set nocompatible
filetype plugin indent on
"filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'chr4/nginx.vim'
call vundle#end()
filetype plugin indent on


nnoremap <F5> <Esc>:w<CR>:!clear&&echo compiling... && tsc % && echo '=============' && node %<.js<CR>


"set rtp+=/Users/xuyz/park/shell/vim/pack/bundle/start/vim-unimpaired

packadd minpac
call minpac#init()

"call minpac#add('junegunn/fzf')
call minpac#add('tpope/vim-projectionist')
call minpac#add('tpope/vim-dispatch')


"call minpac#update()

nnoremap <C-p> :<C-u>FZF<CR>
