let g:dotvim_settings = {}
let g:dotvim_settings.version = 1
let g:dotvim_settings.default_indent = 4
let g:dotvim_settings.max_column = 80
let g:dotvim_settings.colorscheme = 'molokai'
let g:dotvim_settings.plugin_groups_exclude = ['ruby','go','javascript','scala','scm','python']


source ~/.vim/vimrc

set guifont=Source_Code_Pro:h10

nmap , <Plug>SneakPrevious

cnoreabbrev W w !sudo tee %
cnoreabbrev Q q!

"clever-f https://github.com/rhysd/clever-f.vim