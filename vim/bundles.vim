filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Bundle 'jelera/vim-javascript-syntax'
Bundle 'pangloss/vim-javascript'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Raimondi/delimitMate'

Bundle 'scrooloose/syntastic'
let g:syntastic_check_on_open=1

Bundle 'Valloric/YouCompleteMe'
let g:ycm_add_preview_to_completeopt=0
let g:ycm_confirm_extra_conf=0
set completeopt-=preview

Bundle 'marijnh/tern_for_vim'
Bundle 'kien/ctrlp.vim'

Plugin 'fatih/vim-go'

Bundle 'chase/vim-ansible-yaml'

Bundle 'dhruvasagar/vim-dotoo'

call vundle#end()

