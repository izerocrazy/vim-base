function! airline#extensions#tabline#formatters#mine#format(bufnr, buffers)
	return fnamemodify(bufname(a:bufnr), ':t')
endfunction
