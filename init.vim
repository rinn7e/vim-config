" Be Improved!
set nocompatible
filetype off

" Plug Configuration
" Plug 'morhetz/gruvbox'
call plug#begin("~/.local/share/nvim/plugged")
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox

" Nerd tree shortcut
map <C-n> :NERDTreeToggle<CR>

" Quick save
noremap <Leader>s :update<CR>
