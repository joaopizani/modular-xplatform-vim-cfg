NeoBundleFetch 'Shougo/neobundle.vim'

NeoBundle 'Shougo/vimproc', {
\    'build': {
\        'windows': 'make -f make_mingw32.mak',
\        'cygwin' : 'make -f make_cygwin.mak',
\        'mac' : 'make -f make_mac.mak',
\        'unix': 'make -f make_unix.mak',
\    },
\}

" colorschemes
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'jnurmine/Zenburn'

" general-purpose plugins
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'mbbill/undotree'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'kien/ctrlp.vim'
NeoBundle 'szw/vim-maximizer'
NeoBundle 'godlygeek/tabular'
NeoBundle 'vim-pandoc/vim-pandoc'
NeoBundle 'tomtom/tcomment_vim'
NeoBundle 'bling/vim-airline'

" plugins for programming (language-independent)
NeoBundle 'majutsushi/tagbar'
NeoBundle 'xolox/vim-misc'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/neosnippet'
NeoBundle 'scrooloose/syntastic'

" LaTeX
NeoBundle "LaTeX-Box-Team/LaTeX-Box"
