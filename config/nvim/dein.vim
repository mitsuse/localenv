if &compatible
    set nocompatible
endif

set runtimepath^=$GITHUB_ME/dotfiles/tools/dein.vim/

call dein#begin(expand('~/.cache/dein'))

"" Import *Vim-common config.
source $HOME/.config/_vim/dein.vim


"===============================================================================
" General Plugins
"===============================================================================

"" Completion
call dein#add('Shougo/deoplete.nvim')


call dein#end()

filetype plugin indent on