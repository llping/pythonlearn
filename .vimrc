set nocompatible
filetype off           "required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
"let Vundle manage Vundle
Bundle 'gmarik/vundle'

"My Bundles here:
"
"original repos on github (github websit,not vim-scripts repo plugin,format like below)
"Bundle 'tpope/vim-fugitive'
"Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup',{'rtp':'vim/'}
"Bundle 'tpope/vim-rails.git'

"vim-scripts repos (in vim-scripts repos,format like below)
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'winmanager'
Bundle 'scrooloose/nerdcommenter'
Bundle 'taglist.vim'

Bundle 'Pydiction'


"non github repos
"Bundle 'git://git.wincent.com/command-t.git'

filetype plugin indent on        "required
"
"Brief help
":BundleList    -list configured bundles
":BundleInstall[!] -install[update] bundles
":BundleSearch[!] foo  -search(or refresh cache first) for foo
":BundleClean[!]  -confirm(or auto-approve) removal of unused bundles
"https://github.com/vim-scripts  or  http://vim-scripts.org/vim/scripts.html

set autoindent
set smartindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4

let Tlist_Sort_Type="name"
let Tlist_Use_Left_Window=0
let Tlist_Compart_Format=1
let Tlist_Exist_OnlyWindow=1
let Tlist_File_Fold_Auto_Close=0
let Tlist_Enable_Fold_Column=0


