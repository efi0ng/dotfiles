syntax enable
color vividchalk

call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'sophacles/vim-processing'
Plug 'easymotion/vim-easymotion'
Plug 'vim-airline/vim-airline'
Plug 'jreybert/vimagit'
Plug 'Valloric/YouCompleteMe'
call plug#end()

" Always show the status bar even with only one window open.
:set laststatus =2
