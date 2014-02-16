" ========================================
" Vim plugin configuration
" ========================================
"
" This file contains the list of plugin installed using vundle plugin manager.
" Once you've updated the list of plugin, you can run vundle update by issuing
" the command :BundleInstall from within vim or directly invoking it from the
" command line with the following syntax:
" vim --noplugin -u vim/vundles.vim -N "+set hidden" "+syntax on" +BundleClean! +BundleInstall +qall
" Filetype off is required by vundle
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle (required)
Bundle "gmarik/vundle"

" All your bundles here

" Ruby, Rails, Rake...
Bundle "ecomba/vim-ruby-refactoring"
Bundle "tpope/vim-rails.git"
Bundle "tpope/vim-rake.git"
Bundle "tpope/vim-rvm.git"
Bundle "vim-ruby/vim-ruby.git"
Bundle "Keithbsmiley/rspec.vim"
Bundle "skwp/vim-iterm-rspec"
Bundle "skwp/vim-spec-finder"

Bundle "ck3g/vim-change-hash-syntax"

" Other languages
Bundle "briancollins/vim-jst"
Bundle "pangloss/vim-javascript"
Bundle "rodjek/vim-puppet"
" Bundle 'klen/python-mode'
Bundle "gre/play2vim"
Bundle "othree/javascript-libraries-syntax.vim"

" Html, Xml, Css, Markdown...
Bundle "claco/jasmine.vim"
Bundle "digitaltoad/vim-jade.git"
Bundle "groenewege/vim-less.git"
Bundle "jtratner/vim-flavored-markdown.git"
Bundle "kchmck/vim-coffee-script"
Bundle "nelstrom/vim-markdown-preview"
Bundle "skwp/vim-html-escape"
Bundle "slim-template/vim-slim.git"
Bundle "timcharper/textile.vim.git"
Bundle "tpope/vim-haml"
Bundle "mustache/vim-mode"
Bundle "mattn/emmet-vim"

" Git related...
Bundle "gregsexton/gitv"
Bundle "mattn/gist-vim"
Bundle "tpope/vim-fugitive"
Bundle "tpope/vim-git"

" General text editing improvements...
Bundle "Raimondi/delimitMate"
Bundle "Shougo/neocomplete.git"
Bundle "briandoll/change-inside-surroundings.vim.git"
Bundle "godlygeek/tabular"
Bundle "skwp/vim-easymotion"
Bundle "tomtom/tcomment_vim.git"
Bundle "tpope/vim-bundler"
Bundle "vim-scripts/camelcasemotion.git"
Bundle "vim-scripts/matchit.zip.git"


" Tabbable snippets
Bundle "garbas/vim-snipmate.git"
Bundle "honza/vim-snippets"

"File Navigation / Project Management
Bundle "jistr/vim-nerdtree-tabs.git"
Bundle "scrooloose/nerdtree.git"
Bundle "kien/ctrlp.vim"
Bundle "justinmk/vim-sneak"

"Search
Bundle "rking/ag.vim"
Bundle "vim-scripts/IndexedSearch"
Bundle "nelstrom/vim-visual-star-search"

" General vim improvements
Bundle "chrisbra/NrrwRgn"
Bundle "MarcWeber/vim-addon-mw-utils.git"
Bundle "bogado/file-line.git"
Bundle "majutsushi/tagbar.git"
Bundle "mattn/webapi-vim.git"
Bundle "scrooloose/syntastic.git"
Bundle "sjbach/lusty.git"
Bundle "sjl/gundo.vim"
Bundle "skwp/greplace.vim"
Bundle "tomtom/tlib_vim.git"
Bundle "tpope/vim-abolish"
Bundle "tpope/vim-ragtag"
Bundle "tpope/vim-repeat.git"
Bundle "tpope/vim-surround.git"
Bundle "tpope/vim-unimpaired"
Bundle "vim-scripts/AnsiEsc.vim.git"
Bundle "vim-scripts/lastpos.vim"
Bundle "vim-scripts/sudo.vim"
Bundle "xsunsmile/showmarks.git"
Bundle "terryma/vim-multiple-cursors"
Bundle "goldfeld/ctrlr.vim"

" Session Management
"vim-misc is required for vim-session
Bundle "xolox/vim-misc"
Bundle "xolox/vim-session"
Bundle "Keithbsmiley/investigate.vim"

" Text objects
Bundle "coderifous/textobj-word-column.vim"
Bundle "nathanaelkane/vim-indent-guides"

" Cosmetics, color scheme, Powerline...
Bundle "chrisbra/color_highlight.git"
Bundle "skwp/vim-colors-solarized"
Bundle "itchyny/lightline.vim"
Bundle "vim-scripts/TagHighlight.git"
Bundle "bogado/file-line.git"
Bundle "jby/tmux.vim.git"
Bundle "morhetz/gruvbox"



" Customization
" The plugins listed in ~/.vim/.vundles.local will be added here to
" allow the user to add vim plugins to yadr without the need for a fork.
if filereadable(expand("~/.yadr/vim/.vundles.local"))
  source ~/.yadr/vim/.vundles.local
endif

"Filetype plugin indent on is required by vundle
filetype plugin indent on
