:function RemoveSp()
: execute "1,$s/[ \t]*$//"
:endfunction

" Remove the useless spaces at the end of a line
:command -nargs=0 Spaces call RemoveSp()

" Remove the useless spaces at the end of a line when we quit vim
:autocmd QuitPre * call RemoveSp()
