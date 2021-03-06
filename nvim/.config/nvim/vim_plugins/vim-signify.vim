if exists('g:vim_plug_installing_plugins')
  Plug 'mhinz/vim-signify'
  finish
endif

nmap <leader>gj <plug>(signify-next-hunk)
nmap <leader>gk <plug>(signify-prev-hunk)
" Makes switching buffers in large repos have no delay
let g:signify_update_on_bufenter = 0
let g:signify_sign_overwrite = 0
