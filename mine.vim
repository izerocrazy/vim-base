function! airline#extensions#tabline#mine#format(bufnr, buffers)
	return fnamemodify(bufname(a:bufnr), ':t')
endfunction
