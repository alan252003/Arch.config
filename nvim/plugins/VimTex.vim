let g:vimtex_view_method = 'zathura'
let g:vimtex_view_general_viewer = 'zathura'
let g:vimtex_compiler_method = 'latexmk'
let g:vimtex_latexmk_build_dir = 'build'
let g:vimtex_compiler_latexmk = {
    \ 'aux_dir' : 'build',
    \ 'out_dir' : 'build',
    \ 'options' : [
    \   '-verbose',
    \   '-file-line-error',
    \   '-synctex=1',
    \   '-interaction=nonstopmode',
    \ ],
    \}
let maplocalleader = ','
" let g:vimtex_include_indicators
" let g:vimtex_version_check = 0
