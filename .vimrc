set encoding=utf-8

set backspace=2  " Backspace deletes like most programs in insert mode
set ruler " show the cursor position all the time
set showcmd " display complete commands
set laststatus=2 " always display the status line
set autowrite " automatically :write before running commands
set modelines=0 " disable modelines as a security precaution, not sure what this means
set nomodeline

" softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

" use one space, not two after punctuation. this isn't college anymore
set nojoinspaces

" 80 characters
set textwidth=80
set colorcolumn=+1

" numbers
set number
set numberwidth=5
