function Tabs()
	:%s/\t/    /g
endfunction

map <C-Space> :call Tabs()<CR>
