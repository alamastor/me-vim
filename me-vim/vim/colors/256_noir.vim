" Vim color file
" Name:       256_noir.vim
" Maintainer: Andreas van Cranenburgh <andreas@unstable.nl>
" Homepage:   https://github.com/andreasvc/vim-256noir/

" Basically: dark background, numerals & errors red,
" rest different shades of gray.
"
" colors 232--250 are shades of gray, from dark to light;
" 16=black, 255=white, 196=red, 88=darkred.

set background=dark
if version > 580
	" no guarantees for version 5.8 and below, but this makes it stop
	" complaining
	highlight clear
	if exists("syntax_on")
		syntax reset
	endif
endif
let g:colors_name = "256_noir"

if has("gui_running") || &t_Co == 256
	hi Normal	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Character	ctermfg=196	ctermbg=16	guifg=#ff0000	guibg=#000000
	hi Conditional	ctermfg=196	ctermbg=16	guifg=#ff0000	guibg=#000000
	hi Number	ctermfg=196	ctermbg=16	guifg=#ff0000	guibg=#000000
	hi Float	ctermfg=196	ctermbg=16	guifg=#ff0000	guibg=#000000
	hi String	ctermfg=245	ctermbg=16	guifg=#8a8a8a	guibg=#000000
	hi Boolean	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Constant	ctermfg=252	ctermbg=16	guifg=#d0d0d0	guibg=#000000
	hi Delimiter	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Identifier	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Keyword	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Statement	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Comment	ctermfg=240	ctermbg=16	guifg=#585858	guibg=#000000
	hi SpecialComment	ctermfg=245	ctermbg=16	guifg=#8a8a8a	guibg=#000000
	hi Operator	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Structure	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Function	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Include	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Tag	ctermfg=196	ctermbg=16	guifg=#ff0000	guibg=#000000
	hi Type	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Typedef	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Todo	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Label	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Title	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Define	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Error	ctermfg=255	ctermbg=88	guifg=#eeeeee	guibg=#870000
	hi ErrorMsg	ctermfg=255	ctermbg=124	guifg=#eeeeee	guibg=#af0000
	hi Cursor	ctermfg=16	ctermbg=245	guifg=#000000	guibg=#8a8a8a
	hi CursorColumn	ctermfg=16	ctermbg=245	guifg=#000000	guibg=#8a8a8a
	hi CursorLine	ctermfg=NONE	ctermbg=233	guifg=NONE	guibg=#121212
	hi CursorLineNr	ctermfg=245	ctermbg=16	guifg=#8a8a8a	guibg=#000000
	hi iCursor	ctermfg=16	ctermbg=255	guifg=#000000	guibg=#eeeeee
	hi Folded	ctermfg=196	ctermbg=16	guifg=#ff0000	guibg=#000000
	hi WarningMsg	ctermfg=196	ctermbg=16	guifg=#ff0000	guibg=#000000
	hi LineNr	ctermfg=240	ctermbg=16	guifg=#585858	guibg=#000000
	hi NonText	ctermfg=240	ctermbg=16	guifg=#585858	guibg=#000000
	hi Debug	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Exception	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi FoldColumn	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Macro	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi ModeMsg	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi MoreMsg	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi Question	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi VertSplit	ctermfg=250	ctermbg=16	guifg=#bcbcbc	guibg=#000000
	hi DiffText	ctermfg=250	ctermbg=196	guifg=#bcbcbc	guibg=#ff0000
	hi DiffAdd	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi DiffDelete	ctermfg=240	ctermbg=16	guifg=#585858	guibg=#000000
	hi DiffChange	ctermfg=160	ctermbg=255	guifg=#d70000	guibg=#eeeeee
	hi diffAdded	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi diffRemoved	ctermfg=240	ctermbg=16	guifg=#585858	guibg=#000000
	hi diffChanged	ctermfg=160	ctermbg=255	guifg=#d70000	guibg=#eeeeee
	hi diffCommon	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Directory	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi PreCondit	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi PreProc	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Repeat	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi Special	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi SpecialChar	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi StatusLine	ctermfg=245	ctermbg=16	guifg=#8a8a8a	guibg=#000000
	hi StatusLineNC	ctermfg=236	ctermbg=16	guifg=#303030	guibg=#000000
	hi StorageClass	ctermfg=255	ctermbg=16	guifg=#eeeeee	guibg=#000000
	hi SpellBad	ctermfg=250	ctermbg=88	guifg=#bcbcbc	guibg=#870000
	hi SpellRare	ctermfg=124	ctermbg=16	guifg=#af0000	guibg=#000000
	hi SpellCap	ctermfg=255	ctermbg=124	guifg=#eeeeee	guibg=#af0000
	hi SpellLocal	ctermfg=255	ctermbg=124	guifg=#eeeeee	guibg=#af0000
	hi Search	ctermfg=245	ctermbg=236	guifg=#8a8a8a	guibg=#303030
	hi IncSearch	ctermfg=255	ctermbg=245	guifg=#eeeeee	guibg=#8a8a8a
	hi PmenuThumb	ctermfg=232	ctermbg=240	guifg=#080808	guibg=#585858
	hi Pmenu	ctermfg=255	ctermbg=240	guifg=#eeeeee	guibg=#585858
	hi SignColumn	ctermfg=124	ctermbg=240	guifg=#af0000	guibg=#585858
	hi Underlined	ctermfg=124	ctermbg=16	guifg=#af0000	guibg=#000000
	hi MatchParen	ctermfg=16	ctermbg=245	guifg=#000000	guibg=#8a8a8a
	hi ColorColumn	ctermfg=16	ctermbg=250	guifg=#000000	guibg=#bcbcbc
	hi PmenuSbar	ctermfg=16	ctermbg=250	guifg=#000000	guibg=#bcbcbc
	hi PmenuSel	ctermfg=16	ctermbg=250	guifg=#000000	guibg=#bcbcbc
	hi Visual	ctermfg=16	ctermbg=250	guifg=#000000	guibg=#bcbcbc
	hi VisualNOS	ctermfg=16	ctermbg=250	guifg=#000000	guibg=#bcbcbc
	hi SpecialKey	ctermfg=16	ctermbg=255	guifg=#000000	guibg=#eeeeee
	hi WildMenu	ctermfg=240	ctermbg=255	guifg=#585858	guibg=#eeeeee
	hi rstEmphasis	ctermfg=124	ctermbg=16	guifg=#af0000	guibg=#000000
else
	hi Normal	ctermfg=LightGray	ctermbg=Black
	hi Character	ctermfg=LightRed	ctermbg=Black
	hi Conditional	ctermfg=LightRed	ctermbg=Black
	hi Number	ctermfg=LightRed	ctermbg=Black
	hi Float	ctermfg=LightRed	ctermbg=Black
	hi String	ctermfg=LightGray	ctermbg=Black
	hi Boolean	ctermfg=LightGray	ctermbg=Black
	hi Constant	ctermfg=LightGray	ctermbg=Black
	hi Delimiter	ctermfg=LightGray	ctermbg=Black
	hi Identifier	ctermfg=LightGray	ctermbg=Black
	hi Keyword	ctermfg=White	ctermbg=Black
	hi Statement	ctermfg=White	ctermbg=Black
	hi Comment	ctermfg=DarkGray	ctermbg=Black
	hi SpecialComment	ctermfg=LightGray	ctermbg=Black
	hi Operator	ctermfg=White	ctermbg=Black
	hi Structure	ctermfg=White	ctermbg=Black
	hi Function	ctermfg=White	ctermbg=Black
	hi Include	ctermfg=White	ctermbg=Black
	hi Tag	ctermfg=LightRed	ctermbg=Black
	hi Type	ctermfg=White	ctermbg=Black
	hi Typedef	ctermfg=White	ctermbg=Black
	hi Todo	ctermfg=White	ctermbg=Black
	hi Label	ctermfg=White	ctermbg=Black
	hi Title	ctermfg=LightGray	ctermbg=Black
	hi Define	ctermfg=White	ctermbg=Black
	hi Error	ctermfg=White	ctermbg=DarkRed
	hi ErrorMsg	ctermfg=White	ctermbg=Red
	hi Cursor	ctermfg=Black	ctermbg=LightGray
	hi CursorColumn	ctermfg=Black	ctermbg=LightGray
	hi CursorLine	ctermfg=NONE	ctermbg=Black
	hi CursorLineNr	ctermfg=LightGray	ctermbg=Black
	hi iCursor	ctermfg=Black	ctermbg=White
	hi Folded	ctermfg=LightRed	ctermbg=Black
	hi WarningMsg	ctermfg=LightRed	ctermbg=Black
	hi LineNr	ctermfg=DarkGray	ctermbg=Black
	hi NonText	ctermfg=DarkGray	ctermbg=Black
	hi Debug	ctermfg=LightGray	ctermbg=Black
	hi Exception	ctermfg=LightGray	ctermbg=Black
	hi FoldColumn	ctermfg=LightGray	ctermbg=Black
	hi Macro	ctermfg=LightGray	ctermbg=Black
	hi ModeMsg	ctermfg=LightGray	ctermbg=Black
	hi MoreMsg	ctermfg=LightGray	ctermbg=Black
	hi Question	ctermfg=LightGray	ctermbg=Black
	hi VertSplit	ctermfg=LightGray	ctermbg=Black
	hi DiffText	ctermfg=LightGray	ctermbg=LightRed
	hi DiffAdd	ctermfg=White	ctermbg=Black
	hi DiffDelete	ctermfg=DarkGray	ctermbg=Black
	hi DiffChange	ctermfg=Red	ctermbg=White
	hi diffAdded	ctermfg=White	ctermbg=Black
	hi diffRemoved	ctermfg=DarkGray	ctermbg=Black
	hi diffChanged	ctermfg=Red	ctermbg=White
	hi diffCommon	ctermfg=White	ctermbg=Black
	hi Directory	ctermfg=White	ctermbg=Black
	hi PreCondit	ctermfg=White	ctermbg=Black
	hi PreProc	ctermfg=White	ctermbg=Black
	hi Repeat	ctermfg=White	ctermbg=Black
	hi Special	ctermfg=White	ctermbg=Black
	hi SpecialChar	ctermfg=White	ctermbg=Black
	hi StatusLine	ctermfg=LightGray	ctermbg=Black
	hi StatusLineNC	ctermfg=DarkGray	ctermbg=Black
	hi StorageClass	ctermfg=White	ctermbg=Black
	hi SpellBad	ctermfg=LightGray	ctermbg=DarkRed
	hi SpellRare	ctermfg=Red	ctermbg=Black
	hi SpellCap	ctermfg=White	ctermbg=Red
	hi SpellLocal	ctermfg=White	ctermbg=Red
	hi Search	ctermfg=LightGray	ctermbg=DarkGray
	hi IncSearch	ctermfg=White	ctermbg=LightGray
	hi PmenuThumb	ctermfg=Black	ctermbg=DarkGray
	hi Pmenu	ctermfg=White	ctermbg=DarkGray
	hi SignColumn	ctermfg=Red	ctermbg=DarkGray
	hi Underlined	ctermfg=Red	ctermbg=Black
	hi MatchParen	ctermfg=Black	ctermbg=LightGray
	hi ColorColumn	ctermfg=Black	ctermbg=LightGray
	hi PmenuSbar	ctermfg=Black	ctermbg=LightGray
	hi PmenuSel	ctermfg=Black	ctermbg=LightGray
	hi Visual	ctermfg=Black	ctermbg=LightGray
	hi VisualNOS	ctermfg=Black	ctermbg=LightGray
	hi SpecialKey	ctermfg=Black	ctermbg=White
	hi WildMenu	ctermfg=DarkGray	ctermbg=White
	hi rstEmphasis	ctermfg=Red	ctermbg=Black
endif