let g:pymode_lint_checker="pyflakes,pep8,mccabe"
let g:pymode_rope = 0
let g:pymode_run = 1
let g:pymode_run_key = "<C-b>r"
map <C-b>b Oimport ipdb;ipdb.set_trace() <C-c>
autocmd FileType python setlocal omnifunc=jedi#complete
let g:jedi#auto_initialization = 0
let g:jedi#autocompletions_command = "<C-p>"
let g:jedi#popup_select_first = 1
let g:jedi#popup_on_dot = 0
let g:jedi#show_call_signatures = "1"
let g:jedi#rename_command = "<C-b>n"
let g:jedi#get_definitions_command = "<C-b>d"

execute pathogen#infect()
syntax on
filetype plugin indent on

