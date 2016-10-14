" Enable spell check for git commits
au BufNewFile,BufRead COMMIT_EDITMSG 
	\ setlocal spell |
	\ syntax on 
