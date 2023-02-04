set autoindent noexpandtab tabstop=4 shiftwidth=4
"set smartindent
autocmd BufReadPre *.asm let g:asmsyntax="fasm"
au BufRead,BufNewFile *.asm set filetype=fasm
syntax enable
filetype indent on


map <C-s> :w!<CR>
map <C-x> :q!<CR>
map <C-w> /
map <C-z> u
map <S-z> <C-r>


set im
	
imap <C-s> <Esc>:w!<CR>a
imap <C-x> <Esc>:q!<CR>
imap <C-z> <Esc>ua
imap <S-z> <Esc><C-r>i
imap <Esc> <C-L>
imap <C-w> <Esc>/

hi fasmDataDirectives ctermfg=1
hi fasmAddressSizes ctermfg=1

"set mouse=a
