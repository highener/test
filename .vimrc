 set number
 "set smartindent
 set autoindent
 "スワップファイルを作成しない
 set noswapfile
 syntax on
  7 set incsearch " インクリメンタルサーチ
  8 set ignorecase  " 検索で大文字小文字を区別しない
  9 set smartcase " 検索が大文字を含むときignorecase を上書き
 10 "インデントを２にする
 11 set tabstop=2
 12 set shiftwidth=2
 13 set expandtab
 14
 15 "キーマップ
 16 inoremap <C-j> <Down>
 17 inoremap <C-k> <Up>
 18 inoremap <C-h> <Left>
 19 inoremap <C-l> <Right>
 20 " jjでエスケープ
 21 inoremap <silent> jj <ESC>
 22 inoremap <silent> ｊｊ <ESC>
