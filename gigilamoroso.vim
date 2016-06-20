set background=dark
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "gigilamoroso"

"General
hi Comment      ctermfg=245 ctermbg=none cterm=none
hi Ignore       ctermfg=246 ctermbg=none cterm=none
hi Todo         ctermfg=28 ctermbg=234 cterm=none
hi Keyword      ctermfg=106 ctermbg=none cterm=none
hi MatchParen   ctermfg=238 ctermbg=75 cterm=none
hi Statement    ctermfg=75 ctermbg=none cterm=none
hi Folded       ctermfg=252 ctermbg=234 cterm=none
hi LineNr       ctermfg=15 ctermbg=0 cterm=none
hi Normal       ctermfg=15 ctermbg=none cterm=none
hi SignColumn   ctermfg=15 ctermbg=none cterm=none
hi Operator     ctermfg=111 ctermbg=none cterm=none
hi StatusLine   ctermfg=250 ctermbg=16 cterm=none
hi StatusLineNC ctermfg=250 ctermbg=16 cterm=none
hi VertSplit    ctermfg=250 ctermbg=16 cterm=none
hi Function     ctermfg=111 ctermbg=none cterm=none
hi Repeat       ctermfg=178 ctermbg=none cterm=none
hi Conditional  ctermfg=178 ctermbg=none cterm=none
hi WildMenu     ctermfg=111 ctermbg=16 cterm=none
hi PreProc      ctermfg=106 ctermbg=none cterm=none
hi Include      ctermfg=106 ctermbg=none cterm=none
hi Search       ctermfg=none ctermbg=238 cterm=none
hi Highlight    ctermfg=196 ctermbg=none cterm=none
hi Identifier   ctermfg=75 ctermbg=none cterm=none
hi Title        ctermfg=106 ctermbg=none cterm=none
hi PreCondit    ctermfg=66 ctermbg=none cterm=none
hi NonText      ctermfg=238 ctermbg=none cterm=none
hi SpecialKey   ctermfg=238 ctermbg=none cterm=none
hi Debug        ctermfg=11 ctermbg=none cterm=none
hi Special      ctermfg=11 ctermbg=none cterm=none
hi SpecialChar  ctermfg=11 ctermbg=238 cterm=none
hi StorageClass ctermfg=75 ctermbg=none cterm=none
hi Label        ctermfg=75 ctermbg=none cterm=none
hi Delimiter    ctermfg=11 ctermbg=none cterm=none
hi Character    ctermfg=222 ctermbg=none cterm=none
hi Question     ctermfg=220 ctermbg=none cterm=none
hi ModeMsg      ctermfg=103 ctermbg=none cterm=none
hi Define       ctermfg=66 ctermbg=none cterm=none
hi FoldColumn   ctermfg=104 ctermbg=236 cterm=none
hi Visual       ctermfg=255 ctermbg=24 cterm=none
hi MoreMsg      ctermfg=103 ctermbg=none cterm=none
hi Exception    ctermfg=196 ctermbg=none cterm=none

"Types
hi Number   ctermfg=111 ctermbg=none cterm=none
hi Float    ctermfg=111 ctermbg=none cterm=none
hi Boolean  ctermfg=111 ctermbg=none cterm=bold
hi Constant ctermfg=111 ctermbg=none cterm=none
hi Type     ctermfg=75  ctermbg=none cterm=none
hi Typedef  ctermfg=75  ctermbg=none cterm=none
hi Function ctermfg=75  ctermbg=none cterm=bold
hi String   ctermfg=73  ctermbg=234  cterm=none

"indent-guides plugin
hi IndentGuidesOdd  ctermfg=none ctermbg=233
hi IndentGuidesEven ctermfg=none ctermbg=234

"Fugitive plugin
hi DiffAdd    ctermfg=none ctermbg=23 cterm=none
hi DiffDelete ctermfg=none ctermbg=124 cterm=none
hi DiffChange ctermfg=none ctermbg=17 cterm=none
hi DiffText   ctermfg=none ctermbg=23 cterm=none

"Syntastic plugin
hi WarningMsg ctermfg=16 ctermbg=172 cterm=none
hi ErrorMsg   ctermfg=15 ctermbg=88 cterm=none
hi Error      ctermfg=15 ctermbg=232 cterm=none

"NerdTree plugin
hi Directory   ctermfg=75  ctermbg=none cterm=none
hi NERDTreeUp  ctermfg=178 ctermbg=none cterm=none
hi NERDTreeDir ctermfg=75  ctermbg=none cterm=none
hi NERDTreeCWD ctermfg=106 ctermbg=none cterm=none

"vimscript language
hi vimHighlight   ctermfg=196  ctermbg=none cterm=none
hi vimNotFunc     ctermfg=75   ctermbg=none cterm=none
hi vimFunc        ctermfg=75   ctermbg=none cterm=none
hi vimOper        ctermfg=111  ctermbg=none cterm=none
hi vimOption      ctermfg=106  ctermbg=none cterm=none
hi vimFTOption    ctermfg=106  ctermbg=none cterm=none
hi vimVar         ctermfg=111  ctermbg=none cterm=none
hi vimHiGroup     ctermfg=106  ctermbg=none cterm=none
hi vimGroup       ctermfg=106  ctermbg=none cterm=none
hi vimHiCtermFgBg ctermfg=111  ctermbg=none cterm=none
hi vimHiCterm     ctermfg=111  ctermbg=none cterm=none
hi vimIsCommand   ctermfg=75   ctermbg=none cterm=none
hi vimFuncName    ctermfg=106  ctermbg=none cterm=bold
hi vimMapMod      ctermfg=106  ctermbg=none cterm=bold
hi vimMapModKey   ctermfg=106  ctermbg=none cterm=bold
hi vimNotation    ctermfg=106  ctermbg=none cterm=bold
hi vimBracket     ctermfg=106  ctermbg=none cterm=bold
hi vimMapRhs      ctermfg=none ctermbg=none cterm=bold

"JavaScript language
hi jsModules         ctermfg=106  ctermbg=none cterm=none
hi jsModuleWords     ctermfg=106  ctermbg=none cterm=none
hi jsImportContainer ctermfg=none ctermbg=none cterm=none
hi jsExportContainer ctermfg=none ctermbg=none cterm=bold
hi jsClass           ctermfg=106  ctermbg=none cterm=bold
hi jsPrototype       ctermfg=106  ctermbg=none cterm=none
hi jsGlobalObjects   ctermfg=251  ctermbg=none cterm=none
hi jsHtmlElemAttrs   ctermfg=251  ctermbg=none cterm=none
hi jsHtmlEvents      ctermfg=251  ctermbg=none cterm=none
hi jsHtmlElemFuncs   ctermfg=251  ctermbg=none cterm=none
hi jsSuper           ctermfg=251  ctermbg=none cterm=none
hi jsThis            ctermfg=251  ctermbg=none cterm=none
hi jsFunction        ctermfg=75   ctermbg=none cterm=bold
hi jsArrowFunction   ctermfg=106  ctermbg=none cterm=bold
hi jsFuncName        ctermfg=106  ctermbg=none cterm=none
hi jsFunctionKey     ctermfg=106  ctermbg=none cterm=bold
hi jsFuncBlock       ctermfg=251  ctermbg=none cterm=none
hi jsFuncCall        ctermfg=251  ctermbg=none cterm=none
hi jsFuncArgs        ctermfg=75   ctermbg=none cterm=none
hi jsReturn          ctermfg=106  ctermbg=none cterm=none
hi jsStorageClass    ctermfg=75   ctermbg=none cterm=none
hi jsObjectKey       ctermfg=111  ctermbg=none cterm=none
hi jsException       ctermfg=196  ctermbg=none cterm=bold
hi jsExceptions      ctermfg=196  ctermbg=none cterm=bold
hi jsNull            ctermfg=196  ctermbg=none cterm=none
hi jsComment         ctermfg=245  ctermbg=none cterm=none
hi jsLineComment     ctermfg=245  ctermbg=none cterm=none
hi jsDocComment      ctermfg=245  ctermbg=234 cterm=none
hi jsDocTags         ctermfg=245  ctermbg=232 cterm=none
hi jsDocType         ctermfg=136   ctermbg=234 cterm=none
hi jsDocTypeNoParam  ctermfg=136   ctermbg=234 cterm=none
hi jsDocParam        ctermfg=245  ctermbg=234 cterm=none
hi jsOperator        ctermfg=111  ctermbg=none cterm=bold
hi jsConditional     ctermfg=178  ctermbg=none cterm=none
hi jsRepeat          ctermfg=178  ctermbg=none cterm=none

"Go
hi goBuiltins        ctermfg=106 ctermbg=none cterm=none
hi goDeclaration     ctermfg=106 ctermbg=none cterm=bold
hi goDirective       ctermfg=106 ctermbg=none cterm=none
hi goRepeat          ctermfg=178 ctermbg=none cterm=none
hi goConditional     ctermfg=178 ctermbg=none cterm=none
hi goFormatSpecifier ctermfg=44  ctermbg=none cterm=none
hi goEscapeC         ctermfg=111 ctermbg=none cterm=none
hi goType            ctermfg=75  ctermbg=none cterm=none

