let g:dotvim_settings = {}
let g:dotvim_settings.version = 1
let g:dotvim_settings.default_indent = 4
let g:dotvim_settings.max_column = 80
let g:dotvim_settings.colorscheme = 'molokai'
let g:dotvim_settings.plugin_groups_exclude = ['ruby','go','javascript','scala','scm','python']


source ~/.vim/vimrc

set guifont=Source_Code_Pro:h10

nmap , <Plug>SneakPrevious
"replace 'f' with 1-char Sneak
nmap f <Plug>Sneak_f
nmap F <Plug>Sneak_F
xmap f <Plug>Sneak_f
xmap F <Plug>Sneak_F
omap f <Plug>Sneak_f
omap F <Plug>Sneak_F
"replace 't' with 1-char Sneak
nmap t <Plug>Sneak_t
nmap T <Plug>Sneak_T
xmap t <Plug>Sneak_t
xmap T <Plug>Sneak_T
omap t <Plug>Sneak_t
omap T <Plug>Sneak_T

cnoreabbrev W w !sudo tee %
cnoreabbrev Q q!