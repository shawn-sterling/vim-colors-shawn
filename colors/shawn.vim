" Vim color file
" Pieced together by shawn@systemtemplar.org
" lastest version should be @ github/shawn-sterling/vim-colors-shawn

" I thought most schemes didn't have much color for python, so I wanted to
" see how much I could colorize. I'd like to blow some time getting nicer
" colors but, this is good enough for now. Also if you don't have 256 colors
" this looks terrible / broken. I may fix this when I have some spare time,
" but.. That won't be for a long time.

set background=dark
highlight clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "shawn"

" term = non color
" cterm = color
" gui = gvim

"hi Normal guifg=#e0eee0 ctermfg=7 guibg=#000000 ctermbg=233 cterm=none gui=NONE
hi Normal guifg=#e0eee0 ctermfg=7 guibg=#000000 ctermbg=NONE cterm=none gui=NONE

" ColorColum is the line showing the 80th line
hi ColorColumn guifg=NONE guibg=#0f0f0f ctermbg=235 gui=NONE

" ColorLine is the line on which your cursor resides
hi CursorLine ctermbg=233 cterm=NONE

" comment color
hi Comment guifg=#7a7a7a ctermfg=243 guibg=NONE gui=NONE

" Conditional = if/then/else
hi Conditional guifg=#69c769 ctermfg=77 guibg=#000000 ctermbg=NONE gui=NONE

" constant = special text, quoted text, etc
hi Constant guifg=#3076e6 ctermfg=68 guibg=NONE gui=NONE

" this matches the '@' symbol in python || import in puppet
hi Define guifg=#d66b8f ctermfg=204 guibg=#000000 ctermbg=NONE gui=NONE

" surprisingly this does try + except
hi Exception guifg=#f5c680 ctermfg=222 guibg=NONE gui=NONE
"hi Exception guifg=#dbc19b ctermfg=180 guibg=NONE gui=NONE

hi Folded guifg=#aaaaaa ctermfg=248 guibg=#333333 ctermbg=236 gui=NONE

" function definition
hi Function guifg=#2a6961 ctermfg=23 guibg=#000000 ctermbg=NONE gui=NONE

hi Error guifg=#ff0000 ctermfg=9 guibg=#000000 ctermbg=NONE gui=NONE

" python = THIS() puppet = THIS => stuff
hi Identifier guifg=#55c0cf ctermfg=74 guibg=NONE gui=NONE

" lineNr is the line number column
hi LineNr guifg=#777777 ctermfg=240 guibg=#0f0f0f ctermbg=235 gui=NONE

" number in python is for var = NUMBER, puppet =
hi Number guifg=#d965eb ctermfg=170 guibg=NONE gui=NONE

" pytong 'in and is not' || bash brackets
hi Operator guifg=#6a619c ctermfg=61 guibg=NONE gui=NONE

" this is variables in bash .. seems to be nothing in python or puppet?
hi PreProc guifg=#9fa32d ctermfg=142 guibg=NONE gui=NONE

" for and while statements
hi Repeat guifg=#ad0e3b ctermfg=125 guibg=#000000 ctermbg=NONE gui=NONE

" in puppet this is {, in python this is %s
"hi Special guifg=#a3822d ctermfg=136 guibg=NONE gui=NONE
hi Special guifg=#c7971e ctermfg=172 guibg=NONE gui=NONE

" in python this is if then else / puppet = file exec etc
hi Statement guifg=#8e37ad ctermfg=97 guibg=NONE gui=NONE

" string color is normal color, so leaving this out.
"hi String guifg=#000000 ctermfg=0 guibg=#00ff00 ctermbg=10 gui=NONE

" this is Exception/__name__/etc
"hi Structure guifg=#f2fa0a ctermfg=11 guibg=#000000 ctermbg=NONE gui=NONE
hi Structure guifg=#bbbd44 ctermfg=143 guibg=#000000 ctermbg=NONE gui=NONE

" python Exception | puppet File
hi Type guifg=#c26c32 ctermfg=131 guibg=NONE gui=NONE

hi NonText ctermfg=240
hi SpecialKey ctermfg=240

"hi pythonBuiltinFunc guifg=#2e8b56 ctermfg=29 guibg=#00FF00 ctermbg=10 gui=NONE

hi IndentGuidesOdd ctermbg=232
hi IndentGuidesEven ctermbg=233

" python-mode and gitgutter make heavy use of the SignColumn, default=ugly
hi SignColumn ctermbg=237

" hilites i can see. need to find a better color. this will do for now.
hi Visual ctermbg=53

" Diff colors needs serious work next time I diff
" purple
hi DiffAdd ctermbg=53
" orange was 208
hi DiffDelete ctermbg=NONE 
" blue
hi DiffChange ctermbg=23
" green 28
hi DiffText ctermbg=30
