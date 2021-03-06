"" standard vim commands
nnoremap ;; q:a
nnoremap ;h :help<space>
nnoremap ;t :tabnew<space>
nnoremap ;w :w
nnoremap ;q :q
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap <C-a> :set spell!<CR>
nmap <silent> <Esc><Esc> :nohlsearch<CR>

"" unite
nnoremap zn :UniteWithBufferDir -buffer-name=files file file/new<CR>
nnoremap zp :UniteWithProjectDir -buffer-name=file file file/new<CR>
nnoremap zb :Unite -buffer-name=buffers buffer<CR>
nnoremap zt :Unite -buffer-name=tabs tab<CR>
nnoremap zh :Unite -buffer-name=files file file_mru file/new locate<CR>
nnoremap zo :Unite -buffer-name=outline outline<CR>
nnoremap zm :Unite -buffer-name=dwm dwm<CR>
nnoremap zg :Unite -buffer-name=grep grep:.<CR>

"" sonictemplate-vim
nnoremap ;g :Template<space>

"" quickrun
nnoremap ;r :QuickRun -outputter/buffer/split ":botright 8sp"<CR>

"" vim-go
nnoremap <C-x>m :GoImport<space>

"" incsearch
map /  <Plug>(incsearch-forward)
map ?  <Plug>(incsearch-backward)
map g/ <Plug>(incsearch-stay)

autocmd FileType swift imap <buffer> <C-j> <Plug>(deoplete_swift_jump_to_placeholder)
