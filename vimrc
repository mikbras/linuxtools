:highlight Comment ctermfg=green
set shiftwidth=4
set nowrapscan
set autoindent
set expandtab
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif
set path=.,/usr/include,/home/mike/sgx/linux-sgx,/home/mike/openenclave/include,/home/mike/openenclave/3rdparty/libcxx/libcxx/test,/home/mike/openenclave/3rdparty/mbedtls/mbedtls/include,/home/mike/openenclave/syscall/include,/home/mike/mystikos/include
:highlight ws ctermbg=red guibg=red
:match ws /\s\+$/
let g:vim_json_warnings=0
