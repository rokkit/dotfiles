set nocompatible  "Remove vi compatibility
filetype off

" setup Plug
call plug#begin('~/.vim/bundle')

" tpope utilities
Plug 'tpope/vim-surround' " Remove until issues are resolved
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-dispatch'
Plug 'tpope/vim-eunuch'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-rsi.git'

" Workflow
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rking/ag.vim'
Plug 'bogado/file-line'
Plug 'justinmk/vim-sneak'
Plug 'ervandew/supertab'
Plug 'christoomey/vim-tmux-navigator'
Plug 'BlakeWilliams/vim-tbro'

" Ruby
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'tpope/vim-rake'
Plug 'thoughtbot/vim-rspec'

" Languages and markup
Plug 'othree/html5.vim'
Plug 'tpope/vim-markdown'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-haml',                    { 'for': 'haml' }
Plug 'mustache/vim-mustache-handlebars',  { 'for': 'handlebars' }
Plug 'kchmck/vim-coffee-script',          { 'for': 'coffee' }
Plug 'elixir-lang/vim-elixir',            { 'for': 'elixir' }
Plug 'wting/rust.vim',                    { 'for': 'rust' }
Plug 'cespare/vim-toml',                  { 'for': 'toml' }

" Colors
Plug 'chriskempson/base16-vim'
Plug 'bling/vim-airline'
Plug 'BlakeWilliams/vim-single-cursor-line'

call plug#end()

filetype plugin indent on

" Split config up for cleanliness
source $HOME/.vim/config.vim
source $HOME/.vim/colors.vim
source $HOME/.vim/plugins.vim
source $HOME/.vim/shortcuts.vim

source $HOME/.vim/autocommands.vim
