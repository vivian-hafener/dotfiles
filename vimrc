" SETTINGS {{{

syntax on
set cursorline
set ignorecase
set smartcase

" }}}


" VIMSCRIPT {{{

" Vim folding 
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
    autocmd FileType vim setlocal foldmarker={{{,}}}
augroup END

" Bash folding 
augroup filetype_sh
  autocmd!
  autocmd FileType sh setlocal foldmethod=indent
  autocmd FileType sh setlocal foldenable
  autocmd FileType sh setlocal foldlevelstart=99
augroup END

augroup filetype_zsh
  autocmd!
  autocmd FileType zsh setlocal foldenable
  autocmd FileType zsh setlocal foldmethod=marker
  autocmd FileType zsh setlocal foldmarker={{{,}}}
augroup END

" }}}

