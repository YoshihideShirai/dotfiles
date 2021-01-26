call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'lighttiger2505/gtags.vim'
Plug 'dense-analysis/ale'
call plug#end()

set list
set listchars=tab:>-
set ts=4
set sw=4
set et

let g:ale_echo_msg_format = '[%linter%] [%severity%] %s'

map <C-g> :Gtags 
map <C-i> :Gtags -f %<CR>
map <C-j> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>

