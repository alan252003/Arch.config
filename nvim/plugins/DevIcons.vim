if exists("g:loaded_webdevicons")
  call webdevicons#refresh()
endif

" loading the plugin
let g:webdevicons_enable = 1
" adding the custom source to unite
let g:webdevicons_enable_unite = 1
" adding the column to vimfiler
let g:webdevicons_enable_vimfiler = 1
" adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1
" adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1
" ctrlp glyphs
let g:webdevicons_enable_ctrlp = 1
" adding to vim-startify screen
let g:webdevicons_enable_startify = 1
" adding to flagship's statusline
let g:webdevicons_enable_flagship_statusline = 1
" turn on/off file node glyph decorations (not particularly useful)
let g:WebDevIconsUnicodeDecorateFileNodes = 1
" use double-width(1) or single-width(0) glyphs
" only manipulates padding, has no effect on terminal or set(guifont) font
let g:WebDevIconsUnicodeGlyphDoubleWidth = 1
" The amount of space to use after the glyph character in vim-airline tabline(default '')
let g:WebDevIconsTabAirLineAfterGlyphPadding = ' '
" The amount of space to use before the glyph character in vim-airline tabline(default ' ')
let g:WebDevIconsTabAirLineBeforeGlyphPadding = ' '
" set a byte character marker (BOM) utf-8 symbol when retrieving file encoding
" disabled by default with no value
let g:WebDevIconsUnicodeByteOrderMarkerDefaultSymbol = ''
" enable folder/directory glyph flag (disabled by default with 0)
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
" enable open and close folder/directory glyph flags (disabled by default with 0)
let g:DevIconsEnableFoldersOpenClose = 1
" enable pattern matching glyphs on folder/directory (enabled by default with 1)
let g:DevIconsEnableFolderPatternMatching = 1
" enable file extension pattern matching glyphs on folder/directory (disabled by default with 0)
let g:DevIconsEnableFolderExtensionPatternMatching = 1
" enable custom folder/directory glyph exact matching
" (enabled by default when g:WebDevIconsUnicodeDecorateFolderNodes is set to 1)
let WebDevIconsUnicodeDecorateFolderNodesExactMatches = 1
" change the default folder/directory glyph/icon
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
" change the default open folder/directory glyph/icon (default is '')
let g:DevIconsDefaultFolderOpenSymbol = ''

" ~/.config/nvim/autoload/plugged/vim-devicons/plugin/webdevicons.vim
" ln: 168-343

  if !exists('g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols')
    let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
  endif
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.pdf = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.styl = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.sass = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.scss = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.htm = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.html = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.slim = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.haml = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ejs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.css = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.less = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.md = '󱚋'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.mdx = '󱚋'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.markdown = '󱚉'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.rmd = '󱆇'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.json = '󰘦'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.webmanifest = '󰘦'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.js = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.mjs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.jsx = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.rb = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.gemspec = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.rake = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.php = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.py = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.pyc = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.pyo = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.pyd = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.coffee = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.mustache = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.hbs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.conf = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ini = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.yml = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.yaml = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.toml = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.bat = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.mk = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.jpg = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.jpeg = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.bmp = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.png = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.webp = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.gif = '󰵸'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ico = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.twig = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.cpp = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.cxx = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.cc = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.cp = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.c = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.cs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.h = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.hh = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.hpp = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.hxx = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.hs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.lhs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.nix = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.lua = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.java = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.sh = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.fish = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.bash = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.zsh = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ksh = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.csh = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.awk = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ps1 = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ml = 'λ'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.mli = 'λ'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.diff = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.db = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.sql = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.dump = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.clj = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.cljc = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.cljs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.edn = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.scala = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.go = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.dart = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.xul = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.sln = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.suo = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.pl = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.pm = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.t = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.rss = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.fsscript = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.fsx = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.fs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.fsi = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.rs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.rlib = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.d = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.erl = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.hrl = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ex = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.exs = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.eex = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.leex = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.heex = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.vim = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ai = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.psd = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.psb = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ts = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.tsx = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.jl = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.pp = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.vue = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.elm = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.swift = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.xcplayground = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.tex = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.bib = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.scad = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.stl = '󰐫'
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols.ino = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols["c++"] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['f#'] = ''

  if !exists('g:WebDevIconsUnicodeDecorateFileNodesExactSymbols')
    let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {}
  endif
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['exact-match-case-sensitive-1.txt'] = '1'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['exact-match-case-sensitive-2'] = '2'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.coffee'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.js'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gruntfile.ls'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.coffee'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.js'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gulpfile.ls'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['mix.lock'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dropbox'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.ds_store'] = '󱣇'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitconfig'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitignore'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitattributes'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitlab-ci.yml'] = '󰮠'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.bashrc'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zshrc'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zshenv'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.zprofile'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.bashprofile'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.vimrc'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gvimrc'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['_vimrc'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['_gvimrc'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['favicon.ico'] = '󱙧'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['license'] = '󰿃'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['node_modules'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['react.jsx'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['procfile'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dockerfile'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['docker-compose.yml'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['rakefile'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['config.ru'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['gemfile'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['makefile'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['cmakelists.txt'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['robots.txt'] = '󱨚'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['init.vim'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['settings.vim'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['shortcuts.vim'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['dunstrc'] = '󱨪'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['bspwmrc'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['zathurarc'] = '󱁼'
  let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['Kali'] = ''

  if !exists('g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols')
    let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols = {}
  endif
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*jquery.*\.js$'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*angular.*\.js$'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*backbone.*\.js$'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*require.*\.js$'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*materialize.*\.js$'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*materialize.*\.css$'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*mootools.*\.js$'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['.*vimrc.*'] = ''
  let g:WebDevIconsUnicodeDecorateFileNodesPatternSymbols['Vagrantfile$'] = ''
