set nu
nnoremap <leader>gb :Gblame<cr>
set updatetime=100
set textwidth=100
set colorcolumn=+1
"set cursorline
"set cursorcolumn
set equalalways
set shiftwidth=4

autocmd BufNewFile,BufReadPost *.xpu set filetype=cpp

nnoremap <silent> <F4> :TlistToggle<CR>
let g:Tlist_Show_One_File=1
let g:Tlist_Use_Right_Window=1
let g:Tlist_Exit_OnlyWindow=1
let g:Tlist_Inc_Winwidth=1

nnoremap <silent> <leader>f :CtrlPCurWD<cr>
nnoremap <silent> <leader>b :CtrlPBuffer<cr>
let g:ctrlp_max_depth = 100

let g:rainbow_active = 1 "0 if you want to enable it later via :RainbowToggle"
let g:rainbow_conf = {
	\	'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
	\	'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
	\	'operators': '_,_',
	\	'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
	\	'separately': {
	\		'*': {},
	\		'tex': {
	\			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
	\		},
	\		'lisp': {
	\			'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
	\		},
	\		'vim': {
	\			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/ fold', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ fold containedin=vimFuncBody'],
	\		},
	\		'html': {
	\			'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=*))?)*\>/ end=#</\z1># fold'],
	\		},
	\		'css': 0,
	\	}
	\}

let g:go_version_warning = 0

highlight SignColumn ctermfg=249 ctermbg=237
