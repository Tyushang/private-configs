" ____________________________________________________________________________________________________ 
" 在 vim 启动的时候默认开启 NERDTree（autocmd 可以缩写为 au）
autocmd VimEnter * NERDTree

" 按下 F2 调出/隐藏 NERDTree
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

" 当打开 NERDTree 窗口时，自动显示 Bookmarks
let NERDTreeShowBookmarks=1

" ____________________________________________________________________________________________________ 
" 设置 Gvim 界面
" :set guioptions-=m
:set guioptions-=T
:set guioptions-=r
:set guioptions-=l
:set guioptions-=b

:set guifont=Monospace\ 12

" ____________________________________________________________________________________________________ 
" colorscheme torte
