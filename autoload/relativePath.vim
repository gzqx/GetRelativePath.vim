"get relative path of the file under cursor
function! GetRelativePath()
  let s:uri = expand('<cfile>')
  let s:cwd = getcwd()
  if s:uri != ''
	  let s:relativePath=system('realpath --relative-to '.s:cwd.' '.s:uri)
      let @/ = '\f*\%#\f*'
      execute "normal! gns\<C-R>=s:relativePath\<Esc>\<BS>"
  endif
endfunction

