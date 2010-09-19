" Vim color scheme
"
" Name:         mac_classic.vim
" Maintainer:   Drew Neil <andrew.jr.neil@gmail.com>
" License:      public domain
" Version:      0.1

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Mac Classic"

hi Cursor  guifg=#ffffff guibg=#526CF8 gui=NONE
hi Visual  guifg=NONE guibg=#c6deff gui=NONE
hi CursorLine  guifg=NONE guibg=#f0f6ff gui=NONE
hi CursorColumn  guifg=NONE guibg=#f0f6ff gui=NONE
hi LineNr  guifg=#808080 guibg=#efefef gui=NONE
hi VertSplit  guifg=#ffffff guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#1e39f6 guibg=NONE gui=bold
" Current window StatusLine
hi StatusLine  guifg=#000000 guibg=#c6deff gui=NONE
" Non-Current window StatusLine
hi StatusLineNC  guifg=#000000 guibg=#efefef gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#c6deff gui=NONE
" IncSearch is stronger than Search
hi IncSearch  guifg=NONE guibg=#ffce77 gui=NONE
hi Search  guifg=NONE guibg=#FFE6BB gui=NONE
hi Directory  guifg=#d51015 guibg=NONE gui=bold
hi Folded  guifg=#0066ff guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#585cf6 guibg=NONE gui=bold
hi Character  guifg=#d51015 guibg=NONE gui=bold
hi Comment  guifg=#0066ff guibg=NONE gui=italic
hi Conditional  guifg=#1e39f6 guibg=NONE gui=bold
hi Constant  guifg=#d51015 guibg=NONE gui=bold
hi Define  guifg=#1e39f6 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#0000cd guibg=NONE gui=NONE
hi Function  guifg=#0000a2 guibg=NONE gui=bold
hi Identifier  guifg=#1e39f6 guibg=NONE gui=bold
hi Keyword  guifg=#1e39f6 guibg=NONE gui=bold
hi Label  guifg=#036a07 guibg=NONE gui=NONE
hi NonText  guifg=#dfdfdf guibg=#ffffff gui=NONE
hi Number  guifg=#0000cd guibg=NONE gui=NONE
hi Operator  guifg=#1e39f6 guibg=NONE gui=bold
hi PreProc  guifg=#1e39f6 guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#dfdfdf guibg=#ffffff gui=NONE
hi Statement  guifg=#1e39f6 guibg=NONE gui=bold
hi StorageClass  guifg=#1e39f6 guibg=NONE gui=bold
hi String  guifg=#036a07 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#0066ff guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline

" Ruby styles
hi rubyClass  guifg=#1e39f6 guibg=NONE gui=bold
hi rubyFunction  guifg=#0000a2 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=#00bc41 guibg=NONE gui=NONE
hi rubyInterpolation  guifg=#00bc41 guibg=NONE gui=NONE
hi rubySymbol  guifg=#d51015 guibg=NONE gui=bold
hi rubyConstant  guifg=#6d79de guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#036a07 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyInclude  guifg=#1e39f6 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e18ac7 guibg=NONE gui=NONE
hi rubyRegexpAnchor  guifg=#e18ac7 guibg=NONE gui=NONE
hi rubyRegexpQuantifier  guifg=#e18ac7 guibg=NONE gui=NONE
hi rubyRegexpParens  guifg=#e18ac7 guibg=NONE gui=NONE
hi rubyRegexpEscape  guifg=#00bc41 guibg=NONE gui=NONE
hi rubyRegexpCharClass  guifg=#00bc41 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e18ac7 guibg=NONE gui=NONE
hi rubyEscape  guifg=#26b31a guibg=NONE gui=NONE
hi rubyControl  guifg=#1e39f6 guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#1e39f6 guibg=NONE gui=bold
hi rubyException  guifg=#1e39f6 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#6d79de guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#0066ff guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi htmlTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlArg  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#d51015 guibg=NONE gui=bold
hi javaScriptFunction  guifg=#1e39f6 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#3c4c72 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#318495 guibg=NONE gui=NONE
hi yamlAlias  guifg=#318495 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#f2f2f2 gui=NONE

" CSS styling
hi cssTagName  guifg=NONE guibg=NONE gui=bold
hi cssIdentifier  guifg=NONE guibg=NONE gui=italic
hi link cssClassName cssIdentifier

hi cssDefinition  guifg=#6e79f1 guibg=NONE gui=NONE
hi link cssRenderProp cssDefinition
hi link cssTextProp cssDefinition
hi link cssFontProp cssDefinition
hi link cssColorProp cssDefinition
hi link cssBoxProp cssDefinition
hi link cssGeneratedContentProp cssDefinition
hi link cssUIProp cssDefinition


hi cssCommonAttr  guifg=#00bc41 guibg=NONE gui=NONE
hi link cssRenderAttr cssCommonAttr
hi link cssTextAttr cssCommonAttr
hi link cssFontAttr cssCommonAttr
hi link cssGeneratedContentAttr cssCommonAttr

hi cssURL  guifg=#007b22 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#3c4c72 guibg=NONE gui=bold
hi cssColor  guifg=#d51015 guibg=NONE gui=bold
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#0000cd guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE
hi cssImportant  guifg=#1e39f6 guibg=NONE gui=bold

" VIMscript styling
hi vimGroup  guifg=#007b22 guibg=NONE gui=bold
hi link vimHiGroup vimGroup

" Markdown
hi markdownBold gui=bold
hi markdownItalic gui=italic
hi markdownCode  guifg=#007b22 guibg=NONE gui=NONE
hi link markdownCodeBlock markdownCode
