call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leshill/vim-json'
call plug#end()


map <C-o> : NERDTreeToggle



let NERDTreeShowHidden=1
let g:javascript_plugin_flow=1
let g:jsx_ext_required=0
set tabstop=4				" The width of the TAB 4
set shiftwidth=4			" Indents will have a width of 4
set softtabstop=4			" Sets the number of columns for TAB
set expandtab				" Expand TABs to spaces
