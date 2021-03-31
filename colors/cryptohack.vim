" Vim color file
" Converted from Textmate theme CryptoHack using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "CryptoHack"

hi Cursor ctermfg=16 ctermbg=214 cterm=NONE guifg=#0c1221 guibg=#feb32b gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#495269 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#242936 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#242936 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#242936 gui=NONE
hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#82858a guibg=#242936 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#50555e guibg=#50555e gui=NONE
hi MatchParen ctermfg=197 ctermbg=NONE cterm=underline guifg=#f92472 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=59 cterm=bold guifg=#f8f8f2 guibg=#50555e gui=bold
hi StatusLineNC ctermfg=231 ctermbg=59 cterm=NONE guifg=#f8f8f2 guibg=#50555e gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#495269 gui=NONE
hi IncSearch ctermfg=16 ctermbg=167 cterm=NONE guifg=#0c1221 guibg=#e85154 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi Folded ctermfg=61 ctermbg=16 cterm=NONE guifg=#6272a4 guibg=#0c1221 gui=NONE

hi Normal ctermfg=231 ctermbg=16 cterm=NONE guifg=#f8f8f2 guibg=#0c1221 gui=NONE
hi Boolean ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi Character ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi Comment ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6272a4 guibg=NONE gui=italic
hi Conditional ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#417f0b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860407 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=17 cterm=NONE guifg=#f8f8f2 guibg=#162e54 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92472 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=197 cterm=NONE guifg=#f8f8f0 guibg=#f92472 gui=NONE
hi Float ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi Function ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6be5fd guibg=NONE gui=NONE
hi Identifier ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=italic
hi Keyword ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi Label ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e85154 guibg=NONE gui=NONE
hi NonText ctermfg=16 ctermbg=16 cterm=NONE guifg=#070b14 guibg=#181e2b gui=NONE
hi Number ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi Operator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi PreProc ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=16 ctermbg=17 cterm=NONE guifg=#070b14 guibg=#242936 gui=NONE
hi Statement ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi StorageClass ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=italic
hi String ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e85154 guibg=NONE gui=NONE
hi Tag ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo ctermfg=61 ctermbg=NONE cterm=inverse,bold guifg=#6272a4 guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi rubyFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6be5fd guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=84 ctermbg=NONE cterm=NONE guifg=#50fa7b guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e85154 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f9eae1 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi rubyInclude ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e85154 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e85154 guibg=NONE gui=NONE
hi rubyEscape ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi rubyControl ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi rubyException ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=84 ctermbg=NONE cterm=NONE guifg=#50fa7b guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=61 ctermbg=NONE cterm=NONE guifg=#6272a4 guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=197 ctermbg=NONE cterm=NONE guifg=#f92472 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=167 ctermbg=NONE cterm=NONE guifg=#e85154 guibg=NONE gui=NONE
hi cssURL ctermfg=224 ctermbg=NONE cterm=NONE guifg=#f9eae1 guibg=NONE gui=italic
hi cssFunctionName ctermfg=214 ctermbg=NONE cterm=NONE guifg=#feb32b guibg=NONE gui=NONE
hi cssColor ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6be5fd guibg=NONE gui=NONE
hi cssClassName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6be5fd guibg=NONE gui=NONE
hi cssValueLength ctermfg=141 ctermbg=NONE cterm=NONE guifg=#ac80ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#6be5fd guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE