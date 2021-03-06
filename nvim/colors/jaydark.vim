" Vim color file
" Maintainer:	Jay Atkinson
" Last Change:	2015 Apr 28
"  Modified by Jay Atkinson

" This color scheme uses a black background.

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "jaydark"

" syn match Braces display '[{}()\[\]]'
" syn match mySymbols display '[\,.+=:-]'

hi Normal ctermbg=Black ctermfg=White guifg=White guibg=Black

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg term=standout ctermbg=DarkRed ctermfg=White guibg=Red guifg=White
hi IncSearch term=reverse cterm=reverse gui=reverse
hi ModeMsg term=bold cterm=bold gui=bold
hi StatusLine term=reverse,bold cterm=reverse,bold gui=reverse,bold
hi StatusLineNC term=reverse cterm=reverse gui=reverse
hi VertSplit term=reverse cterm=reverse gui=reverse
hi Visual term=reverse ctermbg=black guibg=grey60
hi VisualNOS term=underline,bold cterm=underline,bold gui=underline,bold
hi DiffText term=reverse cterm=bold ctermbg=Red gui=bold guibg=Red
hi Cursor guibg=Green guifg=Black
hi lCursor guibg=Cyan guifg=Black
hi Directory term=bold ctermfg=LightCyan guifg=Cyan
hi LineNr term=underline ctermfg=Yellow guifg=Yellow
hi MoreMsg term=bold ctermfg=LightGreen gui=bold guifg=SeaGreen
hi NonText term=bold ctermfg=LightBlue gui=bold guifg=LightBlue guibg=grey30
hi Question ctermfg=LightGreen guifg=Cyan
hi Search term=reverse ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi SpecialKey term=bold ctermfg=LightBlue guifg=Cyan
hi Title term=bold ctermfg=LightMagenta gui=bold guifg=Magenta
hi WarningMsg term=standout ctermfg=LightRed guifg=Red
hi WildMenu term=standout ctermbg=Yellow ctermfg=Black guibg=Yellow guifg=Black
hi Folded term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi FoldColumn term=standout ctermbg=LightGrey ctermfg=DarkBlue guibg=Grey guifg=DarkBlue
hi DiffAdd term=bold ctermbg=DarkBlue guibg=DarkBlue
hi DiffChange term=bold ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete term=bold ctermfg=Blue ctermbg=DarkCyan gui=bold guifg=Blue guibg=DarkCyan
hi CursorColumn term=reverse ctermbg=Black guibg=grey40
hi CursorLine term=underline cterm=underline guibg=grey40
hi Comment ctermfg=LightBlue guifg=Orange
hi PreProc ctermfg=Red guifg=Red
hi String ctermfg=Yellow guifg=Yellow
hi Function ctermfg=Cyan guifg=LightMagenta
hi Repeat ctermfg=Cyan guifg=DarkCyan
hi Conditional ctermfg=Cyan guifg=DarkCyan
hi Label ctermfg=Cyan guifg=DarkCyan
hi Operator ctermfg=Cyan guifg=DarkCyan
hi Statement ctermfg=Cyan guifg=DarkCyan

hi Braces term=bold gui=bold ctermfg=Green guifg=green1
hi SpecialSymbols term=bold gui=bold ctermfg=Green guifg=green1
" Groups for syntax highlighting
hi Constant ctermfg=Cyan guifg=#ff80ff 
hi Special term=bold ctermfg=LightGreen guifg=Orange guibg=grey5
"if &t_Co > 8
"endif
hi Ignore ctermfg=DarkGrey guifg=grey20
hi StorageClass ctermfg=LightCyan guifg=Cyan
hi Type term=bold ctermfg=LightCyan guifg=Cyan

" vim: sw=2
