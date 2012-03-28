" replace tab with spaces
:set expandtab
" number of space characters that will be inserted when the tab key is pressed
:set tabstop=2
" change the number of space characters inserted for indentation
:set shiftwidth=2
" makes the spaces feel like real tabs
:set softtabstop=2

" Type Leader-l to check the syntax of the current manifest
nmap <Leader>l :!PPVER=$(puppet --version); if [[ $PPVER > 2.7.0 ]]; then puppet parser validate % ;else puppet --parseonly %;fi; [[ $? = 0 ]] && puppet-lint %<CR>
