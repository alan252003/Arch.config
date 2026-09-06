let g:coc_disable_startup_warning = 1
let g:coc_global_extensions = ['coc-json', 'coc-vimlsp', 'coc-sh', 'coc-clangd', 'coc-python', 'coc-snippets', 'coc-vimtex', 'coc-jedi']

autocmd FileType json syntax match Comment +\/\/.\+$+

function! ShowDocumentation()
  if CocAction('hasProvider', 'hover')
    call CocActionAsync('doHover')
  else
    call feedkeys('K', 'in')
  endif
endfunction
