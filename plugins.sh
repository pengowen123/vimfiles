# requirements vim, git, python, racer (added to path), and
# visual studio community edition from:
# https://www.visualstudio.com/products/free-developer-offers-vs.aspx

cd vimfiles/bundle
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/syntastic.git
git clone git://github.com/jeffkreeftmeijer/vim-numbertoggle.git
git clone https://github.com/Valloric/YouCompleteMe.git
git clone git://github.com/tommcdo/vim-exchange.git && python YouCompleteMe/install.py

# languages:
git clone --depth=1 https://github.com/rust-lang/rust.vim.git
