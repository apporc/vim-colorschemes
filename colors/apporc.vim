" apporc.vim - A Flat UI inspired color scheme with eye-friendly tones
" Based on Flat UI colors: https://flatuicolors.com/

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "apporc"

" =====================
"  Flat UI Color Palette
" =====================
let s:black          = "#000000"
let s:white          = "#ecf0f1"  " Clouds
let s:light_gray     = "#bdc3c7"  " Silver
let s:dark_gray      = "#7f8c8d"  " Asbestos

" Green series (for functions)
let s:green_light    = "#2ecc71"  " Emerald
let s:green_dark     = "#27ae60"  " Nephritis

" Blue series (for control flow)
let s:blue_light     = "#3498db"  " Peter River
let s:blue_dark      = "#2980b9"  " Belize Hole

" Orange series (for variables)
let s:orange_light   = "#f39c12"  " Orange
let s:orange_dark    = "#d35400"  " Pumpkin

" Accent colors
let s:red            = "#e74c3c"  " Alizarin
let s:purple         = "#9b59b6"  " Amethyst
let s:yellow         = "#f1c40f"  " Sun Flower

" =====================
"  Base Configuration
" =====================
hi Normal           guifg=#ecf0f1     guibg=#000000     gui=NONE      ctermfg=255        ctermbg=16        cterm=NONE
hi NonText          guifg=#7f8c8d     guibg=#000000     gui=NONE      ctermfg=245       ctermbg=16        cterm=NONE

" =====================
"  UI Elements
" =====================
hi Cursor           guifg=#000000     guibg=#ecf0f1     gui=NONE      ctermfg=16       ctermbg=255       cterm=reverse
hi LineNr           guifg=#7f8c8d     guibg=#000000     gui=NONE      ctermfg=245      ctermbg=16        cterm=NONE
hi CursorLine       guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE     ctermbg=234       cterm=NONE
hi CursorColumn     guifg=NONE        guibg=#121212     gui=NONE      ctermfg=NONE     ctermbg=234       cterm=NONE

hi VertSplit        guifg=#34495e     guibg=#34495e     gui=NONE      ctermfg=240      ctermbg=240       cterm=NONE
hi StatusLine       guifg=#ecf0f1     guibg=#34495e     gui=italic    ctermfg=255      ctermbg=240       cterm=NONE
hi StatusLineNC     guifg=#bdc3c7     guibg=#34495e     gui=NONE      ctermfg=250      ctermbg=240       cterm=NONE

hi Pmenu            guifg=#ecf0f1     guibg=#2c3e50     gui=NONE      ctermfg=255      ctermbg=238       cterm=NONE
hi PmenuSel         guifg=#000000     guibg=#2ecc71     gui=NONE      ctermfg=16       ctermbg=78        cterm=NONE
hi PmenuSbar        guifg=#000000     guibg=#ecf0f1     gui=NONE      ctermfg=16       ctermbg=255       cterm=NONE

hi MatchParen       guifg=#ecf0f1     guibg=#3498db     gui=BOLD      ctermfg=255      ctermbg=33        cterm=BOLD
hi Visual           guifg=NONE        guibg=#34495e     gui=NONE      ctermfg=NONE     ctermbg=240       cterm=NONE
hi Search           guifg=NONE        guibg=NONE        gui=underline ctermfg=NONE     ctermbg=NONE      cterm=underline

" =====================
"  Syntax Highlighting
" =====================
" Comments - subtle gray
hi Comment          guifg=#95a5a6     guibg=NONE        gui=NONE      ctermfg=246       ctermbg=NONE      cterm=NONE

" Functions - green series
hi Function         guifg=#2ecc71     guibg=NONE        gui=NONE      ctermfg=78        ctermbg=NONE      cterm=NONE

" Parameters/Identifiers - white series
hi Identifier       guifg=#ecf0f1     guibg=NONE        gui=NONE      ctermfg=255       ctermbg=NONE      cterm=NONE
hi Parameter        guifg=#bdc3c7     guibg=NONE        gui=NONE      ctermfg=250       ctermbg=NONE      cterm=NONE

" Variables - orange series
hi Variable         guifg=#f39c12     guibg=NONE        gui=NONE      ctermfg=214       ctermbg=NONE      cterm=NONE

" Control flow - blue series
hi Statement        guifg=#3498db     guibg=NONE        gui=NONE      ctermfg=33        ctermbg=NONE      cterm=NONE
hi Conditional      guifg=#2980b9     guibg=NONE        gui=NONE      ctermfg=27        ctermbg=NONE      cterm=NONE
hi Repeat           guifg=#2980b9     guibg=NONE        gui=NONE      ctermfg=27        ctermbg=NONE      cterm=NONE
hi Operator         guifg=#3498db     guibg=NONE        gui=NONE      ctermfg=33        ctermbg=NONE      cterm=NONE

" Strings - soft yellow
hi String           guifg=#f1c40f     guibg=NONE        gui=NONE      ctermfg=220       ctermbg=NONE      cterm=NONE

" Numbers - purple
hi Number           guifg=#9b59b6     guibg=NONE        gui=NONE      ctermfg=97        ctermbg=NONE      cterm=NONE
hi Float            guifg=#9b59b6     guibg=NONE        gui=NONE      ctermfg=97        ctermbg=NONE      cterm=NONE

" Constants - light green
hi Constant         guifg=#2ecc71     guibg=NONE        gui=NONE      ctermfg=78        ctermbg=NONE      cterm=NONE
hi Boolean          guifg=#2ecc71     guibg=NONE        gui=NONE      ctermfg=78        ctermbg=NONE      cterm=NONE

" Types - light blue
hi Type             guifg=#3498db     guibg=NONE        gui=NONE      ctermfg=33        ctermbg=NONE      cterm=NONE

" Special - red for attention
hi Special          guifg=#e74c3c     guibg=NONE        gui=NONE      ctermfg=160       ctermbg=NONE      cterm=NONE
hi SpecialChar      guifg=#e74c3c     guibg=NONE        gui=NONE      ctermfg=160       ctermbg=NONE      cterm=NONE

" Error/Warning - red with white text
hi Error            guifg=#ecf0f1     guibg=#e74c3c     gui=BOLD      ctermfg=255       ctermbg=160       cterm=BOLD
hi ErrorMsg         guifg=#ecf0f1     guibg=#e74c3c     gui=BOLD      ctermfg=255       ctermbg=160       cterm=BOLD
hi WarningMsg       guifg=#ecf0f1     guibg=#e74c3c     gui=BOLD      ctermfg=255       ctermbg=160       cterm=BOLD

" =====================
"  Linked Groups
" =====================
hi link Character       Constant
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialComment  Special
hi link Debug           Special
hi link Delimiter       Special
