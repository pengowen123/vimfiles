" Vim syntax file
" Language: Mybytes Assembly
" Maintainer: Owen Sanchez
" Latest Revision: 18 June 2016

if exists("b:current_syntax")
  finish
endif

" Move instructions
syn keyword masmMov mov imov

" Arithmetic
syn keyword masmMath add sub mul div eq lt
syn keyword masmMath gt lteq gteq or and not
syn keyword masmMath xor madd msub imadd imsub

" Flow control
syn keyword masmFlow jmp cjmp icjmp ijmp call icall ret


" Alias declarations
syn match masmWord "\(decl\s\+\)\@<=\w\+"
syn keyword masmDecl decl nextgroup=masmWord

" Integers
syn match masmNum ' \d\+'
syn match masmNum ' [-+]\d\+'

" Registers and addresses
syn match masmReg "%\w\+"
syn match masmReg "%[-=]\w\+"
syn match masmAddr "*\w\+"
syn match masmAddr "*[-=]\w\+"

syn keyword masmTodo contained TODO FIXME XXX NOTE
syn match masmComment "#.*$" contains=masmTodo

let b:current_syntax = "masm"

hi def link masmMov Statement
hi def link masmMath Statement
hi def link masmFlow Statement
hi def link masmWord Function
hi def link masmDecl Statement
hi def link masmNum Constant
hi def link masmReg PreProc
hi def link masmAddr Type
hi def link masmTodo Todo
hi def link masmComment Comment
