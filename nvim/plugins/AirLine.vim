" https://github.com/ryanoasis/powerline-extra-symbols
let g:airline_section_a = airline#section#create(['mode'])
let g:airline_section_b = airline#section#create(['branch','file','hunks'])
let g:airline_section_c = airline#section#create(['%{strftime("%c")}'])
let g:airline_section_gutter = airline#section#create(['%='])
let g:airline_section_x = airline#section#create(['filetype'])
let g:airline_section_y = airline#section#create(['ffenc'])
let g:airline_section_z = airline#section#create(['%p%%','linenr','maxlinenr','colnr'])

let g:airline_theme = 'leviathan'
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.paste = '  '
let g:airline_symbols.readonly = '  '
let g:airline_symbols.whitespace = ' 󰩀 󰨿 '
let g:airline_symbols.maxlinenr = '  '
let g:airline_symbols.linenr = ' :'
let g:airline_symbols.colnr = ' :'
let g:airline_symbols.branch = '  '
let g:airline_symbols.notexists = ' Ɇ '
let g:airline_symbols.crypt = '  '
let g:airline_symbols.dirty = '󱔼 '

" Tablines and buffers
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#left_sep = ""
let g:airline#extensions#tabline#left_alt_sep = ""

" testing extra-powerline-symbols
" set font terminal font or set gui vim font
" to a Nerd Font (https://github.com/ryanoasis/nerd-fonts):
" set guifont=DroidSansMono\ Nerd\ Font\ 12

" testing rounded separators (extra-powerline-symbols):
let g:airline_left_sep = "\uE0C6"
let g:airline_right_sep = "\uE0B2"
