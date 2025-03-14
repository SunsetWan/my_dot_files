# set up the fzf plugin
call plug#begin()
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
call plug#end()

# Replacing Grep With Rg
set grepprg=rg\ --vimgrep\ --smart-case\ --follow

# Keyboard Shortcut

# Search for files inside Vim using fzf.vim plugin
nnoremap <silent> <C-f> :Files<CR>

# Finding in Files
nnoremap <silent> <Leader>f :Rg<CR>
