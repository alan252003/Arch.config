" Paste in $HOME/.config/nvim/autoload/plugged/vim-airline/autoload/airline/themes/leviathan.vim
scriptencoding utf-8

" Airline themes are generated based on the following concepts:
"   * The section of the status line, valid Airline statusline sections are:
"       * airline_a (left most section)
"       * airline_b (section just to the right of airline_a)
"       * airline_c (section just to the right of airline_b)
"       * airline_x (first section of the right most sections)
"       * airline_y (section just to the right of airline_x)
"       * airline_z (right most section)
"   * The mode of the buffer, as reported by the :mode() function.  Airline
"     converts the values reported by mode() to the following:
"       * normal
"       * insert
"       * replace
"       * visual
"       * inactive
"       * terminal
"       The last one is actually no real mode as returned by mode(), but used by
"       airline to style inactive statuslines (e.g. windows, where the cursor
"       currently does not reside in).
"   * In addition to each section and mode specified above, airline themes
"     can also specify overrides.  Overrides can be provided for the following
"     scenarios:
"       * 'modified'
"       * 'paste'
"
" Airline themes are specified as a global viml dictionary using the above
" sections, modes and overrides as keys to the dictionary.  The name of the
" dictionary is significant and should be specified as:
"   * g:airline#themes#<theme_name>#palette
" where <theme_name> is substituted for the name of the theme.vim file where the
" theme definition resides.  Airline themes should reside somewhere on the
" 'runtimepath' where it will be loaded at vim startup, for example:
"   * autoload/airline/themes/theme_name.vim
"
let g:airline#themes#leviathan#palette = {}
"
" Values for each dictionary key is an array of color values that should be
" familiar for colorscheme designers:
"   * [guifg, guibg, ctermfg, ctermbg, opts]
" See "help attr-list" for valid values for the "opt" value.

" Normal mode colors
" ##############################################################################
let s:airline_a_normal = [ '#000000' , '#bdedff' , 16 , 159 , 'bold']
let s:airline_b_normal = [ '#bdedff' , '#29465B' , 159 , 9 ]
let s:airline_c_normal = [ '#9afeff' , '#0f0f0f' , 4 , 8 ]
let s:airline_x_normal = [ '#bdedff' , '#29465B' , 159 , 9 ]
let s:airline_y_normal = [ '#bdedff' , '#23282d' , 6 , 0 ]
let s:airline_z_normal = [ '#000000' , '#bdedff' , 16  , 159 ]
let g:airline#themes#leviathan#palette.normal = airline#themes#generate_color_map(s:airline_a_normal, s:airline_b_normal, s:airline_c_normal, s:airline_x_normal, s:airline_y_normal, s:airline_z_normal)
let g:airline#themes#leviathan#palette.normal.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.normal.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
let g:airline#themes#leviathan#palette.normal_modified = {
      \ 'airline_c': [ '#00ff00' , '' , 84 , 8 , '' ],
      \ }
let g:airline#themes#leviathan#palette.normal_modified.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.normal_modified.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
" ##############################################################################

" Insert mode colors
" ##############################################################################
let s:airline_a_insert = [ '#000000' , '#0affff' , 16 , 4 , 'bold']
let s:airline_b_insert = [ '#bdedff' , '#29465B' , 159 , 9  ]
let s:airline_c_insert = [ '#9afeff' , '#0f0f0f' , 4  , 8  ]
let s:airline_x_insert = [ '#0affff' , '#29465B' , 4 , 9  ]
let s:airline_y_insert = [ '#bdedff' , '#23282d' , 6 , 0  ]
let s:airline_z_insert = [ '#000000' , '#0affff' , 16  , 4  ]
let g:airline#themes#leviathan#palette.insert = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert,
      \ s:airline_x_insert, s:airline_y_insert, s:airline_z_insert)
let g:airline#themes#leviathan#palette.insert_modified = {
      \ 'airline_c': [ '#00ff00' , '' , 84 , 8 , '' ] ,
      \ }
let g:airline#themes#leviathan#palette.insert.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.insert.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
let g:airline#themes#leviathan#palette.insert_modified.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.insert_modified.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
let g:airline#themes#leviathan#palette.insert_paste = {
      \ 'airline_a': [ '#000000' , '#00ff00' , 16 , 46 , '' ] ,
      \ }
" ##############################################################################

" Terminal mode colors
" ##############################################################################
let g:airline#themes#leviathan#palette.terminal = airline#themes#generate_color_map(s:airline_a_insert, s:airline_b_insert, s:airline_c_insert)
let g:airline#themes#leviathan#palette.terminal_modified = {
      \ 'airline_c': [ '#00ff00' , '' , 84 , 8 , '' ] ,
      \ }
let g:airline#themes#leviathan#palette.terminal.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.terminal.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
let g:airline#themes#leviathan#palette.terminal_modified.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.terminal_modified.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
" ##############################################################################

" Replace mode colors
" ##############################################################################
let g:airline#themes#leviathan#palette.replace = copy(g:airline#themes#leviathan#palette.insert)
let g:airline#themes#leviathan#palette.replace.airline_a = [ '#000000' , '#bbff33' , 16 , 5 , 'bold' ]
let g:airline#themes#leviathan#palette.replace.airline_x = [ '#bbff33' , '#29465B' , 5 , 9 , '' ]
let g:airline#themes#leviathan#palette.replace.airline_z = [ '#000000' , '#bbff33' , 16 , 5 , '' ]
let g:airline#themes#leviathan#palette.replace_modified = g:airline#themes#leviathan#palette.insert_modified
let g:airline#themes#leviathan#palette.replace.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.replace.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
let g:airline#themes#leviathan#palette.replace_modified.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.replace_modified.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
" ##############################################################################

" Visual mode colors
" ##############################################################################
let s:airline_a_visual = [ '#000000' , '#87d7ff' , 16 , 117 , 'bold' ]
let s:airline_b_visual = [ '#bdedff' , '#29465B' , 159 , 9 ]
let s:airline_c_visual = [ '#9afeff' , '#0f0f0f' , 4  , 8  ]
let s:airline_x_visual = [ '#87d7ff' , '#29465B' , 117 , 9 ]
let s:airline_y_visual = [ '#bdedff' , '#23282d' , 159 , 0 ]
let s:airline_z_visual = [ '#000000' , '#87d7ff' , 16 , 117  ]
let g:airline#themes#leviathan#palette.visual = airline#themes#generate_color_map(s:airline_a_visual, s:airline_b_visual, s:airline_c_visual,
      \ s:airline_x_visual, s:airline_y_visual, s:airline_z_visual)
let g:airline#themes#leviathan#palette.visual_modified = {
      \ 'airline_c': [ '#00ff00' , '' , 84 , 8 , '' ] ,
      \ }
let g:airline#themes#leviathan#palette.visual.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.visual.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
let g:airline#themes#leviathan#palette.visual_modified.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.visual_modified.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
" ##############################################################################

" Inactive mode colors
" ##############################################################################
let s:airline_a_inactive = [ '#0C090A' , '#000000' , 6 , 16 , 'bold' ]
let s:airline_b_inactive = [ '' , '#1c1c1c' , 3 , 234 , '' ]
let s:airline_c_inactive = [ '#9afeff' , '#080808' , 12 , 232 , '' ]
let s:airline_x_inactive = [ '' , '#1c1c1c' , 3 , 234 , '' ]
let s:airline_y_inactive = [ '#121212' , '#121212' , 1 , 233 , '' ]
let s:airline_z_inactive = [ '#bdedff' , '#23282d' , 6 , 16 , '' ]
let g:airline#themes#leviathan#palette.inactive = airline#themes#generate_color_map(s:airline_a_inactive, s:airline_b_inactive, s:airline_c_inactive,
      \ s:airline_x_inactive, s:airline_y_inactive, s:airline_z_inactive)
let g:airline#themes#leviathan#palette.inactive_modified = {
      \ 'airline_c': [ '#29465B' , '' , 15 , '' , '' ] ,
      \ }
let g:airline#themes#leviathan#palette.inactive.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.inactive.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
let g:airline#themes#leviathan#palette.inactive_modified.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.inactive_modified.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
" ##############################################################################

" Commandline mode colors
" ##############################################################################
let s:airline_a_commandline = [ '#0C090A' , '#5fff87' , 0 , 7 ]
let s:airline_b_commandline = [ '#bdedff' , '#29465B' , 159 , 9 ]
let s:airline_c_commandline = [ '#9afeff' , '#0f0f0f' , 4  , 8 ]
let s:airline_x_commandline = [ '#5fff87' , '#29465B' , 7 , 9 ]
let s:airline_y_commandline = [ '#bdedff' , '#23282d' , 159 , 0 ]
let s:airline_z_commandline = [ '#0C090A' , '#5fff87' , 0  , 7 ]
let g:airline#themes#leviathan#palette.commandline = airline#themes#generate_color_map(s:airline_a_commandline, s:airline_b_commandline, s:airline_c_commandline, s:airline_x_commandline, s:airline_y_commandline, s:airline_z_commandline)
let g:airline#themes#leviathan#palette.commandline.airline_warning = [ '#ffaf00' , '#0f0f0f' , 214 , 8 , '' ]
let g:airline#themes#leviathan#palette.commandline.airline_error = [ '#bdedff' , '#9D00FF' , 159 , 2 , '' ]
" ##############################################################################

" Red colors
let g:airline#themes#leviathan#palette.accents = {
      \ 'red': [ '#9D00FF' , '#0C090A' , 2 , 0 ]
      \ }

" Here we define the color map for ctrlp.  We check for the g:loaded_ctrlp
" variable so that related functionality is loaded if the user is using
" ctrlp. Note that this is optional, and if you do not define ctrlp colors
" they will be chosen automatically from the existing palette.
if get(g:, 'loaded_ctrlp', 0)
  let g:airline#themes#leviathan#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(
        \ [ '#d7d7ff' , '#5f00af' , 189 , 55  , ''     ],
        \ [ '#ffffff' , '#875fd7' , 231 , 98  , ''     ],
        \ [ '#5f00af' , '#ffffff' , 55  , 231 , 'bold' ])
endif
