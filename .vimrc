call pathogen#infect()


let g:jsx_ext_required = 0

nmap \w :setlocal wrap!<CR>:setlocal wrap?<CR>
nmap \l :setlocal number!<CR>

"Old'n busted expandtab
"set expandtab shiftwidth=4 softtabstop=4
"Sweet new ass expandtab!
nmap \t :set expandtab tabstop=4 shiftwidth=4 softtabstop=4<CR>
nmap \T :set expandtab tabstop=8 shiftwidth=8 softtabstop=4<CR>
nmap \M :set noexpandtab tabstop=8 softtabstop=4 shiftwidth=4<CR>
nmap \m :set expandtab tabstop=2 shiftwidth=2 softtabstop=2<CR>
set expandtab tabstop=2 shiftwidth=2 softtabstop=2

set autoindent
set smartindent
set nocompatible
set t_Co=256
colorscheme colorful256

autocmd InsertEnter * syn clear EOLWS | syn match EOLWS excludenl /\s\+\%#\@!$/
autocmd InsertLeave * syn clear EOLWS | syn match EOLWS excludenl /\s\+$/
highlight EOLWS ctermbg=red guibg=red

syntax on
