" Vim color file
" Maintainer: Bruno Michel <bmichel@menfin.info>
" Last Change: May, 30, 2008
" Version: 0.1
" Homepage: http://github.com/nono/github_vim_theme/tree/master

" This is a ViM's version of the github color theme.

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "whitespace"
hi Normal               guifg=NONE      guibg=#FFFFF0

hi Comment          guifg=#999999

hi Constant         guifg=#306a99
hi String           guifg=#FFa533
hi Character        guifg=#FFa533 gui=bold
hi Boolean          guifg=#000000 gui=bold
hi Float            guifg=#306a99

hi Identifier       guifg=#306a99
hi Function         guifg=#306a99 gui=bold

hi Statement        guifg=#000000 gui=bold
hi Conditional      guifg=#000000 gui=bold
hi Repeat           guifg=#000000 gui=bold
hi Label            guifg=#000000 gui=bold
hi Operator         guifg=#000000 gui=bold
hi Keyword          guifg=#990000
hi Exception        guifg=#990000 gui=bold

hi PreProc          guifg=#999999 gui=bold
hi Include          guifg=#999999 gui=bold
hi Define           guifg=#000000 gui=bold
hi Macro            guifg=#999999 gui=bold
hi PreCondit        guifg=#999999 gui=bold

hi Type             guifg=#555555 gui=bold
hi StorageClass     guifg=#555555 gui=bold
hi Structure        guifg=#555555 gui=bold
hi Typedef          guifg=#555555 gui=bold

hi Special          guifg=#306a99
hi SpecialChar      guifg=#306a99
hi Tag              guifg=#306a99
hi Delimiter        guifg=#990000
hi SpecialComment   guifg=#999999 gui=bold
hi Debug            guifg=#990000 gui=bold

hi Underlined       guifg=#306a99 gui=underline

hi Ignore           guifg=#000000 gui=italic

hi Error            guifg=#000000 gui=italic

hi Todo             guifg=#306a99 gui=italic

hi Cursor           guifg=#FFFFFF guibg=#306a99
hi CursorLine       guifg=NONE guibg=#bcd5ea
hi Directory        guifg=#306a99

hi DiffAdd          guifg=#000000 guibg=#ddffdd
hi DiffDelete       guifg=#000000 guibg=#ffdddd
hi DiffText         guibg=#666666

hi VertSplit        guifg=#666666 guibg=#eaeaea

hi LineNr           guifg=#306a99

hi StatusLine       guifg=#306a99 guibg=#FFFFF0
hi Visual           guifg=#306a99 guibg=#FFFFF0
