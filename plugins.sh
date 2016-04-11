# requirements vim, pathogen, git, cmake, python,
# racer (added to path), and visual studio
# community edition from:
# https://www.visualstudio.com/products/free-developer-offers-vs.aspx

cd vimfiles && mkdir bundle && cd bundle
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/syntastic.git
git clone git://github.com/jeffkreeftmeijer/vim-numbertoggle.git
git clone https://github.com/romainl/Apprentice.git
git clone https://github.com/Valloric/YouCompleteMe.git
git clone git://github.com/tommcdo/vim-exchange.git && cd YouCompleteMe && git submodule update --init --recursive && python install.py --racer-completer

# languages:
# for standard library completions in rust download the rust source and move it to:
# C:\Program Files\rust-source
git clone --depth=1 https://github.com/rust-lang/rust.vim.git
