" https://vimdoc.sourceforge.net/htmldoc/syntax.html
" https://www.ditig.com/256-colors-cheat-sheet
set background=dark
hi clear
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

let g:colors_name="leviathan"
highlight Normal                   guifg=#F0FBFF          guibg=#0f0f0f
highlight Comment                  guifg=#8E9BA9
highlight SpecialComment           guifg=#afffff
highlight VertSplit                guibg=#bdedff
highlight ColorColumn              guibg=#23282d
highlight LineNr                   guifg=#4D6573          gui=none
highlight Search                   guifg=#ffffff          guibg=#2C3F52  gui=none guisp=none
highlight CurSearch                guifg=#0affff          guibg=#2C3F52  gui=bold guisp=none
highlight IncSearch                guifg=#0affff          guibg=#2C3F52
highlight Title                    guifg=#d7ff00
highlight Directory                guifg=#afd7ff
highlight ErrorMsg                 guifg=#d700ff          guibg=#0f0f0f
highlight WarningMsg               guifg=#ffaf00          guibg=none
highlight Visual                   guibg=#303030
highlight CursorLine               guibg=#23282d          cterm=none
highlight CursorLineNr             guifg=#0affff          guibg=none     cterm=none
highlight Special                  guifg=#bbff33
highlight SpellBad                 guifg=#ff8700          guibg=none
highlight SpellCap                 guifg=#ff8700          guibg=none
highlight SpellLocal               guifg=#ff8700          guibg=none
highlight SpellRare                guifg=#ff8700          guibg=none
highlight Statement                guifg=#bdedff
highlight PreProc                  guifg=#8ffff3
highlight Type                     guifg=#bbff33
highlight Function                 guifg=#0affff          gui=bold
highlight Identifier               guifg=#76FF03
highlight Label                    guifg=#00ff00
highlight Operator                 guifg=#0affff
highlight Todo                     guifg=#7ac9e0          guibg=none
highlight Delimiter                guifg=#0affff          guibg=none
highlight Include                  guifg=#578CA8          gui=none
highlight Define                   guifg=#8ffff3          gui=none
highlight Conditional              guifg=#578CA8          gui=none
highlight Repeat                   guifg=#578CA8          gui=none
highlight Exception                guifg=#578CA8          gui=none
highlight PreCondit                guifg=#00ff00          gui=none
highlight StorageClass             guifg=#75BFFF          gui=none
highlight Structure                guifg=#afff00          gui=none
highlight Typedef                  guifg=#afd7ff          gui=none
highlight Tag                      guifg=#00ff00          gui=none
highlight Debug                    guifg=#9D00FF          gui=none
highlight MatchParen               guifg=none             guibg=#2d323c
highlight Scrollbar                guibg=#0affff          gui=none
highlight Question                 guifg=#8E9BA9          gui=none
highlight Underlined               guifg=#7ac9e0          gui=underline
highlight Pmenu                    guifg=#F0FBFF          guibg=NvimDarkGrey3
highlight PmenuSel                 guifg=#0affff          guibg=NvimDarkGrey4
highlight PmenuSbar                guifg=none             guibg=NvimDarkGrey4
highlight PmenuThumb               guifg=none             guibg=NvimDarkGrey3
highlight CocNotificationProgress  guifg=#bdedff          guibg=none
highlight CocFloating              guifg=#F0FBFF          guibg=NvimDarkGrey3
highlight CocMenuSel               guifg=#0affff          guibg=NvimDarkGrey4
highlight CocSearch                guifg=#bbff33          guibg=NvimDarkGrey3
highlight CocFloatSbar             guifg=none             guibg=NvimDarkGrey3
highlight CocFloatThumb            guifg=none             guibg=#0affff
highlight CocErrorFloat            guifg=#d700ff          guibg=NvimDarkGrey3
highlight CocWarningFloat          guifg=#ffaf00          guibg=none
highlight CocInfoFloat             guifg=#76FF03
highlight CocHintFloat             guifg=#87ff00
highlight CocPumSearch             guifg=#0affff          guibg=none  gui=none
highlight CocPumDetail             guifg=#bbff33
highlight CocPumShortcut           guifg=#8ffff3
highlight CocSymbolDeafault        guifg=#bdedff
highlight CocSymbolUnit            guifg=#bdedff
highlight CocSymbolNumber          guifg=#bdedff
highlight CocSymbolFunction        guifg=#bdedff
highlight CocSymbolKey             guifg=#bdedff
highlight CocSymbolKeyword         guifg=#bdedff
highlight CocSymbolReference       guifg=#bdedff
highlight CocSymbolFolder          guifg=#bdedff
highlight CocSymbolVariable        guifg=#bdedff
highlight CocSymbolNull            guifg=#bdedff
highlight CocSymbolValue           guifg=#bdedff
highlight CocSymbolConstant        guifg=#bdedff
highlight CocSymbolText            guifg=#bdedff
highlight CocSymbolModule          guifg=#bdedff
highlight CocSymbolPackage         guifg=#bdedff
highlight CocSymbolClass           guifg=#bdedff
highlight CocSymbolOperator        guifg=#bdedff
highlight CocSymbolStruct          guifg=#bdedff
highlight CocSymbolObject          guifg=#bdedff
highlight CocSymbolMethod          guifg=#bdedff
highlight CocSymbolArray           guifg=#bdedff
highlight CocSymbolEnum            guifg=#bdedff
highlight CocSymbolField           guifg=#bdedff
highlight CocSymbolInterface       guifg=#bdedff
highlight CocSymbolProperty        guifg=#bdedff
highlight CocSymbolColor           guifg=#bdedff
highlight CocSymbolFile            guifg=#bdedff
highlight CocSymbolEvent           guifg=#bdedff
highlight CocSymbolTypeParameter   guifg=#bdedff
highlight CocSymbolConstructor     guifg=#bdedff
highlight CocSymbolSnippet         guifg=#bdedff
highlight CocSymbolBoolean         guifg=#bdedff
highlight CocSymbolNamespace       guifg=#bdedff
highlight CocSymbolString          guifg=#bdedff
highlight CocSymbolEnumMember      guifg=#bdedff
highlight CocWarningHighlight      guifg=#ffaf00          guibg=none    gui=none
highlight CocErrorHighlight        guifg=#d700ff          guibg=none    gui=none
highlight CocInfoHighlight         guifg=#bbff33          guibg=none    gui=none
highlight CocHintHighlight         guifg=#87ff00          guibg=none    gui=none
highlight CocWarningSign           guifg=#ffaf00
highlight CocErrorSign             guifg=#d700ff
highlight CocHintSign              guifg=#87ff00
highlight CocInfoSign              guifg=#bbff33
highlight SignColumn               guifg=#25383C          guibg=none
highlight CursorLineSign           guifg=#25383C          guibg=none
highlight QuickFixLine             guifg=#00ff00
highlight Folded                   guifg=#9AFEFF          guibg=none     gui=none
highlight Ignore                   guifg=#87afaf          gui=none
highlight Error                    guifg=#d700ff          guibg=none     gui=none
highlight NonText                  guifg=#8ffff3          gui=none
highlight Constant                 guifg=#8ffff3          gui=none
highlight String                   guifg=#8ffff3          gui=none
highlight Character                guifg=#8ffff3          gui=none
highlight SpecialChar              guifg=#8ffff3          gui=none
highlight Number                   guifg=#8ffff3          gui=none
highlight Boolean                  guifg=#8ffff3          gui=none
highlight Float                    guifg=#8ffff3          gui=none
highlight Conceal                  guifg=#ff8700          gui=none
highlight NvimInternalError        guifg=#d700ff          guibg=NvimDarkGrey3
highlight snipLeadingSpaces        guifg=#F0FBFF          guibg=NvimDarkGrey3
