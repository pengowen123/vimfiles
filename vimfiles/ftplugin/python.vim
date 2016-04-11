function Tabs()
	:%s/\t/    /g
endfunction

map <Space> :wa<CR>
map <C-Space> :call Tabs()<CR>
