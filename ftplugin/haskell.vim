let g:haskellmode_completion_ghc = 0
augroup HaskellConfig
  autocmd!
  autocmd FileType haskell setlocal omnifunc=necoghc#omnifunc
augroup END