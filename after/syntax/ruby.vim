runtime! syntax/javascript.vim
unlet b:current_syntax
syntax include @JAVASCRIPT syntax/javascript.vim

syntax region rubyHereDocJS matchgroup=Statement start=+<<\z(JS\)+ end=+^\z1$+ contains=@JAVASCRIPT
syntax region rubyHereDocDashJS matchgroup=Statement start=+<<-\z(JS\)+ end=+\s\+\z1$+ contains=@JAVASCRIPT
syntax region rubyHereDocTildeJS matchgroup=Statement start=+<<\~\z(JS\)+ end=+\s\+\z1$+ contains=@JAVASCRIPT
