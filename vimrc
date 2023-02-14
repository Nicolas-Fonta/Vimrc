"set number              " Affiche les numéros de lignes
syntax on               " Active la coloration syntaxique
set history=100         " Définit le nombre de commandes enregistres dans l'historique
set hlsearch            " Met en surbrillance les phrases recherches
set ic                  " Recherche en ignorant la casse
set incsearch           " La recherche démarre dès que l'on tape les premiers caractères
 
set paste               " Corrige un souci sous Vim 8.0 lorsqu'on colle du texte
"set mouse=nv            " Mouse activated in Normal and Visual Mode
"set smartindent         " Smart... indent
set shiftwidth=2        " Indent with two spaces
set showmatch           " When a bracket is inserted, briefly jump to the matching one
"set wildmenu            " Better command-line completion
"set showtabline=2       " Always show tabs
"set laststatus=2        " Always show status bar
set ignorecase          " Search insensitive
"set smartcase           " ... but smart
 
set cursorline          " Met en surbrillance la ligne sur laquelle est le curseur
highlight CursorLine guibg=#001000      " Définit la couleur*
 
set background=dark     " Pour afficher de manière visible les commentaires
