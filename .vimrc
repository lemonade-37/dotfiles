""""""""""""""""""
"プラグイン
""""""""""""""""""

call plug#begin('~/.vim/plugged')

	" ヘルプを日本語化する
	Plug 'vim-jp/vimdoc-j'
	Plug 'Shougo/vimproc'
	:Plug 'vim-ruby/vim-ruby'
	Plug 'tpope/vim-rails'
	Plug 'tpope/vim-rbenv'
	Plug 'tpope/vim-bundler'
	Plug 'tpope/vim-commentary'
	Plug 'slim-template/vim-slim'
	Plug 'tpope/vim-haml'
	Plug 'pangloss/vim-javascript'
	"Plug 'mxw/vim-jsx'
	Plug 'JulesWang/css.vim'
	Plug 'cakebaker/scss-syntax.vim'
	Plug 'Yggdroot/indentLine'
	Plug 'posva/vim-vue'
	Plug 'davidhalter/jedi-vim'
	Plug 'Townk/vim-autoclose'
	Plug 'elzr/vim-json'
	Plug 'github/copilot.vim'
	Plug 'mattn/vim-chatgpt'
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'mattn/emmet-vim'
	Plug 'othree/html5.vim'

call plug#end()

""""""""""""""""""
"オプション
""""""""""""""""""

" 行番号を追加する
set number

" シンタックハイライトを有効にする
syntax enable

" 検索結果のハイライト
set hlsearch

"検索パターンで大文字と小文字を区別しない
set ignorecase

" タブ文字の表示幅(デフォルトは8)
set tabstop=2

" 自動インデントに使われる空白の数(デフォルトは8)
set shiftwidth=2

"改行時にインデントを揃える
set autoindent

" 最下ウィンドウのステータス行を常に表示する
set laststatus=2

" ファイルタイプ検出、ファイルタイププラグイン、インデントを有効にする
filetype plugin indent on

" カラースキーマ設定
colorscheme 

"テキストの折り返し
set wrap

"vimからクリップボードにコピーできるようにする
set clipboard=unnamed

"ノーマルモード時にenterで空行を挿入
noremap <CR> o<esc>

"jjでEscキーと同じ効果
"inoremap <silent> jj <ESC>
