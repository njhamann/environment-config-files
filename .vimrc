set history=100
set ruler
set hlsearch " highlight search terms
syntax on
set noswapfile
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
colors elflord " color scheme
command E Ex " file explorer
set number " add line numbers
highlight LineNr ctermfg=DarkGrey " line numbers color
set incsearch
autocmd FileType javascript setlocal sw=2 sts=2 expandtab

" temp
nnoremap <Left> :echo "No left for you!"<CR>
vnoremap <Left> :<C-u>echo "No left for you!"<CR>
inoremap <Left> <C-o>:echo "No left for you!"<CR>
nnoremap <Right> :echo "No left for you!"<CR>
vnoremap <Right> :<C-u>echo "No left for you!"<CR>
inoremap <Right> <C-o>:echo "No left for you!"<CR>
nnoremap <Up> :echo "No left for you!"<CR>
vnoremap <Up> :<C-u>echo "No left for you!"<CR>
inoremap <Up> <C-o>:echo "No left for you!"<CR>
nnoremap <Down> :echo "No left for you!"<CR>
vnoremap <Down> :<C-u>echo "No left for you!"<CR>
inoremap <Down> <C-o>:echo "No left for you!"<CR>

"set bs=2 " allow backspacing over everything in insert mode
"set nobackup
"set nowritebackup
"set magic
"set rulerformat=%30(%=\:b%n%y%m%r%w\ %l,%c%V\ %P%)
"set winminheight=0
"imap <C-'> <C-]>pi
"map <F12> <C-W>_
"map <F11> 25<C-W>_
"set matchpairs+=<:>
"map <F6> mzggVG='z
"map <C-k> :tabnext<CR>
"vmap  / y/<C-R>=substitute(escape(@", '\\/.*$^~[]'), "\n", "\\\\n", "g")<CR><CR>
"set wildmenu
"imap <C-\.> <C-n>
"map ,/ :s/^/\/\//<CR> <Esc>:noh<CR>
"map ./ :s/^\/\///<CR> <Esc>:noh<CR>
"map ,# :s/^/#/<CR> <Esc>:noh<CR>
"map .# :s/^#//<CR> <Esc>:noh<CR>
"map \[ gewi[%<Esc>A%]<Esc>
"map \{ gewi{<Esc>ea}<Esc>
"map \' gewi'<Esc>ea'<Esc>
"map \" gewi"<Esc>ea"<Esc>
"map \( gewi(<Esc>ea)<Esc>
"map <C-J> <C-W>x<C-W><Down>
"map <C-P> :!pod2html --infile=% --outfile=/home/skaufman/public_html/test.html<CR>
"map <leader>1 :!git log --reverse -p -S<cword> %<cr>
"autocmd BufRead *.as set filetype=java
"set dir=~/.vim/swp
"set fileencodings=utf-8
"set encoding=utf-8 
" show matching brackets
"autocmd FileType perl set showmatch
"inoremap <C-space> <C-x><C-o>
"autocmd FileType javascript setlocal sw=2 sts=2 expandtab

" check perl code with :make
"autocmd FileType javascript set equalprg=js_beautify.pl\ -
"autocmd FileType perl set makeprg=perl\ -Ilib\ -c\ %\ $*
"autocmd FileType perl set errorformat=%f:%l:%m
"autocmd FileType perl set autowrite
"autocmd FileType perl set expandtab
"autocmd FileType perl set equalprg=perltidy\ -pbp
"autocmd FileType make set noexpandtab


"let g:SuperTabDefaultCompletionType = "<C-X><C-O>"
"let perl_include_pod = 1
"autocmd FileType set equalprg&

" syntax color complex things like @{${"foo"}}
"let perl_extended_vars = 1

"set iskeyword+=:
"set runtimepath^=~/.vim/bundle/ctrlp.vim
