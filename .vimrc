set nocompatible               " be iMproved
filetype off

if has('vim_starting')
	set runtimepath+=~/.vim/bundle/neobundle.vim
	call neobundle#rc(expand('~/.vim/bundle/'))
endif

NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'scrooloose/nerdcommenter'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'tpope/vim-rails'
NeoBundle 'tpope/vim-haml'
NeoBundle 'tpope/vim-surround'
NeoBundle 'vim-ruby/vim-ruby'
NeoBundle 'nathanaelkane/vim-indent-guides'
if v:version >= 702
	NeoBundle 'ujihisa/quickrun'
endif

filetype indent on

set t_Co=256
colorscheme molokai

set number
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set listchars=tab:>_,nbsp:%,extends:>,precedes:<
set showmatch
set title
:set guioptions+=a
:set clipboard+=unnamed

syntax on
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
augroup indentguides
	autocmd!
	autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=4
	autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd ctermbg=0
augroup END
