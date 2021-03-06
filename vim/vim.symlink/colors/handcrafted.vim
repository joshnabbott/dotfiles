" Vim color file
" Converted from Textmate theme Handcrafted using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Handcrafted"

hi Cursor  guifg=NONE guibg=#606060 gui=NONE
hi Visual  guifg=NONE guibg=#2a312e gui=NONE
hi CursorLine  guifg=NONE guibg=#111111 gui=NONE
hi CursorColumn  guifg=NONE guibg=#111111 gui=NONE
hi LineNr  guifg=#8d8b88 guibg=#111a1e gui=NONE
hi VertSplit  guifg=#46433e guibg=#46433e gui=NONE
hi MatchParen  guifg=#e4a246 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#46433e gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#46433e gui=NONE
hi Pmenu  guifg=#f8ecae guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#2a312e gui=NONE
hi IncSearch  guifg=NONE guibg=#405357 gui=NONE
hi Search  guifg=NONE guibg=#405357 gui=NONE
hi Directory  guifg=#da6665 guibg=NONE gui=NONE
hi Folded  guifg=#6fa3b4 guibg=#111a1e gui=NONE

hi Normal  guifg=#ffffff guibg=#111a1e gui=NONE
hi Boolean  guifg=#da6665 guibg=NONE gui=NONE
hi Character  guifg=#da6665 guibg=NONE gui=NONE
hi Comment  guifg=#6fa3b4 guibg=#2d4249 gui=italic
hi Conditional  guifg=#e4a246 guibg=NONE gui=NONE
hi Constant  guifg=#da6665 guibg=NONE gui=NONE
hi Define  guifg=#e4a246 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#c4bb8a guibg=#791513 gui=NONE
hi WarningMsg  guifg=#c4bb8a guibg=#791513 gui=NONE
hi Float  guifg=#da6665 guibg=NONE gui=NONE
hi Function  guifg=#f8ecae guibg=NONE gui=NONE
hi Identifier  guifg=#add961 guibg=NONE gui=NONE
hi Keyword  guifg=#e4a246 guibg=NONE gui=NONE
hi Label  guifg=#add961 guibg=NONE gui=NONE
hi NonText  guifg=#5f5d58 guibg=#111111 gui=NONE
hi Number  guifg=#da6665 guibg=NONE gui=NONE
hi Operator  guifg=#e4a246 guibg=NONE gui=NONE
hi PreProc  guifg=#e4a246 guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#5f5d58 guibg=#111111 gui=NONE
hi Statement  guifg=#e4a246 guibg=NONE gui=NONE
hi StorageClass  guifg=#add961 guibg=NONE gui=NONE
hi String  guifg=#add961 guibg=NONE gui=NONE
hi Tag  guifg=#f8ecae guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#6fa3b4 guibg=#2d4249 gui=inverse,bold,italic
hi Type  guifg=#f8ecae guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#e4a246 guibg=NONE gui=NONE
hi rubyFunction  guifg=#f8ecae guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#da6665 guibg=NONE gui=NONE
hi rubyConstant  guifg=#add961 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#add961 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#8ecde4 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#8ecde4 guibg=NONE gui=NONE
hi rubyInclude  guifg=#e4a246 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#8ecde4 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape  guifg=#da6665 guibg=NONE gui=NONE
hi rubyControl  guifg=#e4a246 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#8ecde4 guibg=NONE gui=NONE
hi rubyOperator  guifg=#e4a246 guibg=NONE gui=NONE
hi rubyException  guifg=#e4a246 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#8ecde4 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#add961 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#6fa3b4 guibg=#2d4249 gui=italic
hi erubyRailsMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi htmlTag  guifg=#8ecde4 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#8ecde4 guibg=NONE gui=NONE
hi htmlTagName  guifg=#8ecde4 guibg=NONE gui=NONE
hi htmlArg  guifg=#8ecde4 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#da6665 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#add961 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#ffb454 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#f8ecae guibg=NONE gui=NONE
hi yamlAnchor  guifg=#8ecde4 guibg=NONE gui=NONE
hi yamlAlias  guifg=#8ecde4 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#add961 guibg=NONE gui=NONE
hi cssURL  guifg=#8ecde4 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#ffb454 guibg=NONE gui=NONE
hi cssColor  guifg=#da6665 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#f8ecae guibg=NONE gui=NONE
hi cssClassName  guifg=#f8ecae guibg=NONE gui=NONE
hi cssValueLength  guifg=#da6665 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE

