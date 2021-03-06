set nocompatible                                " Make vim behave more userful way
set encoding=utf-8

so ~/.vim/plugins.vim                           " Manage plugins by vundle

"------------------------ virtualenv support -----------------------
"python with virtualenv support
py << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
  project_base_dir = os.environ['VIRTUAL_ENV']
  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
  execfile(activate_this, dict(__file__=activate_this))
EOF

"------------------------ Backup and tmp files ------------------------
set backup                                      " Backup current file
set writebackup                                 " Delete old backup
" Directories for backup files
set backupdir=~/tmp/vim,/tmp/vim
" No backup in these directories
set backupskip=~/tmp/vim/*,/tmp/vim/*
" Directories for the swp files
set directory=~/tmp/vim,/tmp/vim

"------------------------ Plugins ------------------------
" NERDTree {
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
" }
" CtrlP {
let g:ctrlp_custom_ignore='node_modules\DS_Store\.git'
let g:ctrlp_match_window='top,order:ttb,min:1,max:15,results:15'
" }
" Greplace {
set grepprg=ag
let g:grep_cmd_opts='--line-numbers --noheading'
" }
" YouCompleteMe {
"let g:ycm_server_python_interpreter='/anaconda3/bin/python'
"let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
" }
" SimpylFold {
let g:SimpylFold_docstring_preview=1
" }
" syntastic and vim-flake8 {
let python_highlight_all=1
syntax on
" }

"------------------------ Themes and color ------------------------
set t_CO=256                                    " Number of colors in terminal
colorscheme atom-dark-256                       " My Vim TUI color scheme
syntax on                                       " Enable syntax highlighting
set foldmethod=indent                           " Enable folding
set foldlevel=99                                
"------------------------ Mapping -----------------------
let mapleader=','                               " Change leader to comma   
" ,ev to open vimrc in a new tab
nmap <leader>ev :tabedit ~/.vimrc<CR>
nmap <leader>1 :tabn1<CR>
nmap <leader>2 :tabn2<CR>
nmap <leader>3 :tabn3<CR>
nmap <leader>4 :tabn4<CR>
nmap <leader>5 :tabn5<CR>
nmap <leader>6 :tabn6<CR>
nmap <leader>7 :tabn7<CR>
nmap <leader>8 :tabn8<CR>
nmap <leader>9 :tabn9<CR>
nmap <leader>v :vsp<space>
nmap <leader>h :sp<space>
nmap <leader>t :tabe<space>
" Move cursor among windows by ctrl + hjkl
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" Enable folding with the spacebar
nnoremap <space> za

" Toggle NERDTree sidebar
nmap <C-n> :NERDTreeToggle<CR>
" List all tags in the current buffer
nmap <C-r> :CtrlPBufTag<CR>
" Open most recent used files quickly
nmap <D-e> :CtrlPMRUFiles<CR>
" Jump to a tag quickly
nmap <leader>f :tag<space>

"------------------------ Autocmd -----------------------
augroup autosourcing
    " Clear all autocmds in this group
    autocmd!
    autocmd BufWritePost /Users/Liu-Mac/dotfiles/vimrc so %
    if has("gui_running")
        so /Users/Liu-Mac/dotfiles/gvimrc
    endif
augroup END

"------------------------ Searching -----------------------
set hlsearch                                    " Highlight search result
set incsearch                                   " Search as charactors in real time
" Turn off search highlight
nnoremap <leader><space> :noh<CR>

"------------------------ Indentation -----------------------
set tabstop=4                                   " Number of spaces per tab
set shiftwidth=4                                " Indent 4 columns for << and >> operations
set expandtab                                   " Replace tab with space
set autoindent                                  " Indent at the same level of the previous line
au BufNewFile,BufRead *.py
            \ set tabstop=4 |
            \ set softtabstop=4 |
            \ set shiftwidth=4 |
            \ set textwidth=79 |
            \ set expandtab |
            \ set autoindent |
            \ set fileformat=unix
au BufNewFile,BufRead *.js,*.html,*.css
            \ set tabstop=2 |
            \ set softtabstop=2 |
            \ set shiftwidth=2
highlight BadWhitespace ctermbg=red guibg=darkred
au BufNewFile,BufRead *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/ 

"------------------------ UI Tweaks -----------------------
set guifont="Fira Code":h18                      " Monospaed font with programming ligatures
set macligatures                                " Display programming ligatures
set linespace=16                                " Set the line height
set number                                      " Show line numbers	
set cursorline									" Highlight current line
filetype indent on                              " Load filetype-specific indent file
set noerrorbells                                " Disable bell for errors that display messages
set vb t_vb=                                    " Disable bell for errors that do not display messages 
set guioptions-=l                               " Hide left scroll bar
set guioptions-=L                               " Hide left scroll bar in splitted window
set guioptions-=r                               " Hide right scroll bar
set guioptions-=R                               " Hide right scroll bar in splitted window
set guioptions-=e                               " HIde the native tab bar
set showmatch                                   " Highlight matching {[()]} automatically
set wildmenu                                    " Visualize autocomplete menu for command
set scrolljump=5                                " Lines to scroll when cursor leaves screen
set scrolloff=3                                 " Minium lines to keep above and below the cursor
set splitbelow                                  " Split the window below the current
set splitright                                  " Put the splited window right of the current one
set autowriteall                                " Automatically save the file when

