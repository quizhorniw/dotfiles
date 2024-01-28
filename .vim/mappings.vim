let mapleader=','
noremap <silent> <leader>h :let @/=""<CR>
for key1 in ['<', '<C-', '<S-']
	for key2 in ['Up>', 'Down>', 'Left>', 'Right>', 'PageUp>', 'PageDown>']
		exec 'noremap' key1.key2 '<Nop>'
		exec 'noremap!' key1.key2 '<Nop>'
	endfor
endfor
nnoremap <silent> <leader>s :source ~/.vim/vimrc<CR>
nnoremap <silent> <C-s> :update<CR>
nnoremap <silent> <leader>\ :noh<CR>
nnoremap <silent> <leader>q :!herbstclient split right && herbstclient focus right && zathura <C-r>=expand('%:r')<CR>.pdf &<CR><CR>
inoremap jk <C-c>
inoremap kj <C-c>

