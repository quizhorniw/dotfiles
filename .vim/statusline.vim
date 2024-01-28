set statusline+=%#PmenuSel#
set statusline+=%#Statusline#\ 
set statusline+=%f
set statusline+=%m
set statusline+=%=
set statusline+=%#StatusLineNc#\ 
set statusline+=%y\ 
set statusline+=%{&fileencoding?&fileencoding:&encoding}\ 
set statusline+=%p%%\ 
set statusline+=%l:%c
hi StatusLine guibg=#2c2b2a guifg=white cterm=none
hi StatusLineNc guibg=#2c2b2a guifg=white cterm=none 
