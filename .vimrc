" Let vim act as vim, not vi.
set nocompatible


" Enable syntax and plugins (for netrw)
syntax enable
filetype plugin on


" FINDING FILES:
" Double star to search recursively
set path+=**
set wildmenu
set number


" TAG JUMPING:
command! MakeTags !ctags -R .


" AUTOCOMPLETE:
" ^x^n for this file
" ^x^f for filenames
" ^x^] for tags
" ^n for anything in 'complete' option


" FILE BROWSING:
let g:netrw_banner=0 " disable banner
let g:netrw_browse_split=4 " open in prior window
let g:netrw_altv=1 " open splits to the right
let g:netrw_liststyle=3 " tree view
let g:netrw_list_hide=netrw_gitignore#Hide()
let g:netrw_list_hide.=',\(^\|\s\s\)\zs\.\S\+'

" edit 		 to enter tree
" <CR>/v/t       to open in horizontal, vertical, tab


" SNIPPETS:
"EXAMPLE -> nnoremap ,html :-1read $HOME/workspace/personal/vim_basic/.skeleton.html<CR>3jwf>a


" MAPPINGS:
inoremap kj <esc>
nnoremap <space>q :q<CR>
