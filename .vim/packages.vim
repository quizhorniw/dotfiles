packadd vimtex
let g:tex_flavor='latex'
let g:tex_conceal='abdmg'
let g:vimtex_quickfix_mode=0
let g:vimtex_view_enabled=0
let g:vimtex_view_automatic=0
let g:vimtex_indent_on_ampersands=0
hi clear Conceal
autocmd BufEnter *.tex set conceallevel=1
autocmd BufEnter *.tex set concealcursor=c
