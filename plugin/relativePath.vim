if exists("g:exist_relativePath")
  finish
endif
let g:exist_relativePath=1

command! -nargs=0 ConvertRelativePath call relativePath#GetRelativePath()
