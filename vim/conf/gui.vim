
"http://vim.wikia.com/wiki/Disable_beeping
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

set showcmd
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
"set guioptions-=r  "remove right-hand scroll bar
"set guioptions-=L  "remove left-hand scroll bar
set cursorcolumn
set cursorline
set mouse=a
"https://stackoverflow.com/questions/5073079/how-to-open-same-file-in-same-tab-for-commandline-vim
set switchbuf=usetab
