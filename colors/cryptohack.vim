" VIM color file
"
" Note: Based on the CryptoHack theme for Sublime Text
" by CryptoHack

hi clear

set background=dark
if version > 580
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name="CryptoHack"

hi Character       guifg=#ac80ff guibg=None guisp=None gui=None ctermfg=141 ctermbg=None cterm=None
hi Comment         guifg=#6272a4 guibg=None guisp=None gui=italic ctermfg=61 ctermbg=None cterm=italic
hi Constant        guifg=#ac80ff guibg=None guisp=None gui=None ctermfg=141 ctermbg=None cterm=None
hi Cursor          guifg=None guibg=#feb32b guisp=None gui=None ctermfg=None ctermbg=214 cterm=None
hi CursorLine      guifg=None guibg=#495269 guisp=None gui=None ctermfg=None ctermbg=239 cterm=None
hi Function        guifg=#6be5fd guibg=None guisp=None gui=None ctermfg=81 ctermbg=None cterm=None
hi Identifier      guifg=None guibg=None guisp=None gui=None ctermfg=None ctermbg=None cterm=None
hi Keyword         guifg=#f92472 guibg=None guisp=None gui=None ctermfg=197 ctermbg=None cterm=None
hi LineNr          guifg=None guibg=None guisp=None gui=None ctermfg=None ctermbg=None cterm=None
hi Normal          guifg=#f8f8f2 guibg=#0C1221 guisp=None gui=None ctermfg=255 ctermbg=233 cterm=None
hi Number          guifg=#ac80ff guibg=None guisp=None gui=None ctermfg=141 ctermbg=None cterm=None
hi Search          guifg=#000000 guibg=#fecd72 guisp=None gui=None ctermfg=00 ctermbg=221 cterm=None
hi StorageClass    guifg=#f92472 guibg=None guisp=None gui=None ctermfg=197 ctermbg=None cterm=None
hi String          guifg=#e85154 guibg=None guisp=None gui=None ctermfg=167 ctermbg=None cterm=None
hi Type            guifg=#feb32b guibg=None guisp=None gui=underline ctermfg=214 ctermbg=None cterm=underline
hi Visual          guifg=None guibg=#495269 guisp=None gui=None ctermfg=None ctermbg=239 cterm=None

hi link Conditional Keyword
hi link Repeat Keyword

hi link cType Keyword


