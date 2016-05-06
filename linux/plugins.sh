# requirements:
# vim
# pathogen
# git
# cmake
# python
# racer
# ctags from ctags.sourceforge.net/
# rust

cd ~/.vim && mkdir bundle && cd bundle

git clone https://github.com/scrooloose/nerdcommenter.git

git clone https://github.com/scrooloose/nerdtree.git

git clone https://github.com/scrooloose/syntastic.git

git clone git://github.com/jeffkreeftmeijer/vim-numbertoggle.git

git clone https://github.com/romainl/Apprentice.git

git clone git://github.com/tommcdo/vim-exchange.git

git clone https://github.com/Valloric/YouCompleteMe.git && cd YouCompleteMe && git submodule update --init --recursive && python install.py --racer-completer

# for standard library completions in rust download the rust source and add it to path

git clone --depth=1 https://github.com/rust-lang/rust.vim.git

# add these to path
cargo install rusty-tags
cargo install cargo-check
