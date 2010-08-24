" whitespace
"
" Maintainer: Curt Micol <asenchi@asenchi.com>
" Last Change: Aug 24 2010
" Version: 0.1
" Homepage: http://github.com/asenchi/whitespace-vim

"Copyright (c) 2010 Curt Micol <asenchi@asenchi.com>
"
"Permission is hereby granted, free of charge, to any person obtaining
"a copy of this software and associated documentation files (the
""Software"), to deal in the Software without restriction, including
"without limitation the rights to use, copy, modify, merge, publish,
"distribute, sublicense, and/or sell copies of the Software, and to
"permit persons to whom the Software is furnished to do so, subject to
"the following conditions:
"
"The above copyright notice and this permission notice shall be
"included in all copies or substantial portions of the Software.
"
"THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
"EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
"MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
"NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
"LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
"OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
"WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "whitespace"

if has("gui_running")
    hi Normal           guifg=#000000 guibg=#FFFFF0
endif

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
