" Based on vim-polyglot's indent/cuda.vim https://github.com/sheerun/vim-polyglot/blob/master/indent/cuda.vim

if exists("b:did_indent")
    finish
endif
let b:did_indent = 1

setlocal cindent

let b:undo_indent = "setl cin<"
