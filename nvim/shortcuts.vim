let g:mapleader = ' '
autocmd BufWritePre * :%s/\s\+$//e
autocmd BufRead,BufNewFile /tmp/calcurse*,~/.calcurse/notes/* set filetype=markdown

nnoremap <leader>L :vsplit<Cr>
nnoremap <leader>J :split<Cr>
nnoremap <leader><BS> :quit<Cr>
nnoremap <leader>h <C-w>h
nnoremap <leader>j <C-w>j
nnoremap <leader>k <C-w>k
nnoremap <leader>l <C-w>l
nnoremap <silent> <C-k> :resize +5<Cr>
nnoremap <silent> <C-j> :resize -5<Cr>
nnoremap <silent> <C-l> :vertical resize +5<Cr>
nnoremap <silent> <C-h> :vertical resize -5<Cr>
nnoremap <silent> <leader>= <C-w>=

nnoremap <leader>pi :PlugInstall<Cr>
nnoremap <leader>pl :PlugStatus<Cr>
nnoremap <leader>pp :PlugClean<Cr>
nnoremap <leader>pu :PlugUpdate<Cr>
nnoremap <leader><leader> :Yazi<Cr>

map <Tab> :bnext<Cr>
map <S-Tab> :bprevious<Cr>
map <BS>b :bdelete<Cr>

nnoremap <leader>s :w<Cr> :source %<Cr>

imap <up> <nop>
imap <down> <nop>

inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"
nnoremap <silent> K :call ShowDocumentation()<CR>
inoremap <silent><expr> <c-space> coc#refresh()
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
inoremap <expr> <up> coc#pum#visible() ? coc#pum#next(1) : "\<up>"
inoremap <expr> <down> coc#pum#visible() ? coc#pum#prev(1) : "\<down>"
