

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

"Plug 'OmniCppComplete' "Disabled, conflict with youcompleteme
"Plug 'Tagbar'
Plug 'jlanzarotta/bufexplorer'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'mileszs/ack.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-eunuch'
Plug 'molok/vim-smartusline'
Plug 'altercation/vim-colors-solarized'
Plug 'octol/vim-cpp-enhanced-highlight'
"Plug 'davidhalter/jedi-vim'
Plug 'endel/vim-github-colorscheme'
Plug 'nelstrom/vim-mac-classic-theme'
Plug 'vim-scripts/eclipse.vim'
Plug 'jpo/vim-railscasts-theme'
Plug 'BenBergman/TagHighlight'
"Plug 'Valloric/YouCompleteMe'
"Plug 'rdnetto/YCM-Generator'
"http://val.markovic.io/articles/a-vim-plugin-that-always-highlights-the-enclosing-tags#fnref:tags
Plug 'Valloric/MatchTagAlways'
Plug 'KevinGoodsell/vim-csexact'
Plug 'mitsuhiko/vim-jinja'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'sickill/vim-monokai'
Plug 'nvie/vim-flake8'
Plug 'rodjek/vim-puppet'
Plug 'szw/vim-g'
Plug 'vim-airline/vim-airline'
Plug 'NLKNguyen/papercolor-theme'
Plug 'raichoo/haskell-vim'
Plug 'kshenoy/vim-signature'
Plug 'hdima/python-syntax'
Plug 'yegappan/greplace'
Plug 'AndrewRadev/linediff.vim'
"Plug 'airblade/vim-rooter'
Plug 'dbakker/vim-projectroot'
Plug 'kburdett/vim-nuuid' "then comment in plugin nuuidgen to get uuid in **lowercase**!
"https://www.reddit.com/r/vim/comments/2sx567/snipmate_and_youcompleteme_doesnt_work_well/
"https://github.com/honza/vim-snippets/issues/363
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
"Plug 'garbas/vim-snipmate'
"Plug 'w0rp/ale'
"
"Plug 'ervandew/supertab'
"let g:SuperTabDefaultCompletionType    = '<C-n>'
"let g:SuperTabCrMapping                = 0
Plug 'SirVer/ultisnips'
"let g:UltiSnipsExpandTrigger="<tab>"
"let g:UltiSnipsJumpForwardTrigger="<tab>"
"let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
Plug 'honza/vim-snippets'
"javascript snippets : [vim-snippets/javascript.snippets at master · honza/vim-snippets (github.com)](https://github.com/honza/vim-snippets/blob/master/snippets/javascript/javascript.snippets)
Plug 'eagletmt/ghcmod-vim'
"Install https://github.com/bitc/lushtags
Plug 'bitc/lushtags'
Plug 'vim-scripts/a.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end() 

