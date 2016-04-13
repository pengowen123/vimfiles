# requirements:
# vim
# pathogen
# git
# cmake
# python
# racer
# ctags from ctags.sourceforge.net/
# rust
# visual studio community edition from www.visualstudio.com/products/free-developer-offers-vs.aspx
#
# the following requirements need to be added to path:
# racer
# ctags
# rust

cd vimfiles/bundle

git clone https://github.com/scrooloose/nerdcommenter.git

git clone https://github.com/scrooloose/nerdtree.git

git clone https://github.com/scrooloose/syntastic.git

git clone git://github.com/jeffkreeftmeijer/vim-numbertoggle.git

git clone https://github.com/romainl/Apprentice.git

git clone https://github.com/Valloric/YouCompleteMe.git

git clone git://github.com/tommcdo/vim-exchange.git && cd YouCompleteMe && git submodule update --init --recursive && python install.py --racer-completer

git clone --depth=1 https://github.com/rust-lang/rust.vim.git

cargo install rusty-tags
