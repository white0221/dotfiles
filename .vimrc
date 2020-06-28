
""" vim options
"" System
syntax on
" 文字コード
set fenc=utf-8
" スワップを作らない
set noswapfile
" バックアップを作らない
set nobackup
" ファイル更新で再読み込み
set autoread
" ファイル未保存でも別ファイルを開けるようにする
set hidden
" <Tab>キーによる補完を有効化
set wildmenu

"" Visual
" 行番号を表示
set number
" カーソル行を強調
set cursorline
" カーソル位置表示
set ruler
" パス、ファイル名表示
set title
" コマンドラインの行数
set cmdheight=2
" 入力中のコマンドをステータスに表示
set showcmd
" 対応する括弧を表示
set showmatch
" current git branchを表示する
set statusline+=%{fugitive#statusline()}
" ビープを可視化
set visualbell
" 配色をダークモード向けにする
set background=dark

"" Search
" 検索文字が小文字なら大文字小文字区別なし
set ignorecase
" 検索文字が大文字なら区別する
set smartcase
" リアルタイム
set incsearch
" 最後まで行ったら先頭へ
set wrapscan
" ハイライト
set hlsearch
" ESC連打でハイライト削除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"" Coding
" 行末の1つ先へ
set virtualedit=onemore
" タブのスペース数
set tabstop=2
" タブの表示幅
set shiftwidth=2
" ナイスインデント
set smartindent
" Tabをwhitespaceに変換
set expandtab
" 前行のインデントを継続
set autoindent
" 行を跨げる
set whichwrap=b,s,h,l,<,>,[,]

"" Plugins
" NERDTree
nnoremap <silent><C-e> :NERDTreeToggle<CR>

filetype on

