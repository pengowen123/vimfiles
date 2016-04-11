setlocal tags=./rusty-tags.vi;/
setlocal tags=./rusty-tags.vi;/,C:/Program\ Files/rust-master/rusty-tags.vi

function! Println()
	:r C:\Program Files (x86)\Vim\languages\rust\txt\println.txt
endfunction

function! Rtags()
	:silent exec "!rusty-tags vi --start-dir=" . expand('%:p:h') . "&"
endfunction

map <F1> :!cargo build<CR>
map <S-F1> :!cargo build --release<CR>
map <F2> :!cargo check --lib<CR>
map <F3> :!cargo run<CR>
map <S-F3> :!cargo run --release<CR>
map <F4> :!cargo clippy --lib<CR>
map <F5> :call Println()<CR>
map <S-F4> :!cargo test<CR>
map <C-Space> :call Rtags()<CR>
