function! MySnippets()
    let words = ['meow', 'dan', 'kevin']
    call complete(col('.'), words)
    return ''
endfunction

imap <c-x>m <c-r>=MySnippets()<CR>

