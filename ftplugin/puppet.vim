set ts=2
set sts=2
set sw=2
set et
syn on

" Type Leader-l to check the syntax of the current manifest
nmap <Leader>l :!PPVER=$(puppet --version); if [[ $PPVER > 2.7.0 ]]; then puppet parser validate % ;else puppet --parseonly %;fi; [[ $? = 0 ]] && puppet-lint %<CR>
