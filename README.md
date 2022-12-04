# GetRelativePath

# Purpose
A small plugin to replace the absolute path under cursor with relative path. This can be useful when syncing directories between multiple devices (vimwiki+syncthing for example).

Only contains one command:
```
:ConvertRelativePath
```
which will convert the path under cursor to relative path of the working directory of Vim (what `pwd` returns). If you want it to be always the file you are editing, you may add `set autochdir` in your `vimrc`.

# TODO

It is to solve the problem on my hand, and has lots of problem I may solve in future:
- If the link is surrounded by brackets and the cursor is currently on brackets it will replace the bracket instead of the link.
- I started the list when I can remember several but I forget the rest now :P
