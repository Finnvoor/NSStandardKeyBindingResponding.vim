if exists('loaded_NSStandardKeyBindingResponding')
    finish
endif
let loaded_NSStandardKeyBindingResponding = 1

" Arrow

vnoremap OA <Esc><Up>
vnoremap OB <Esc><Down>
vnoremap OD <Esc><Left>
vnoremap OC <Esc><Right>

" Shift-arrow

nnoremap [1;2A v<Up>
nnoremap [1;2B v<Down>
nnoremap [1;2D v<Left>
nnoremap [1;2C v<Right>

inoremap [1;2A <Esc>v<Up>
inoremap [1;2B <Esc>v<Down>
inoremap [1;2D <Esc>v<Left>
inoremap [1;2C <Esc>v<Right>

vnoremap [1;2A <Up>
vnoremap [1;2B <Down>
vnoremap [1;2D <Left>
vnoremap [1;2C <Right>

" Control-arrow

nnoremap [1;5A 0
nnoremap [1;5B $
nnoremap [1;5D b
nnoremap [1;5C e

inoremap [1;5A <C-o>0
inoremap [1;5B <C-o>$<Right>
inoremap [1;5D <C-o>b
inoremap [1;5C <C-o>e<Right>

vnoremap [1;5A <Esc>0
vnoremap [1;5B <Esc>$
vnoremap [1;5D <Esc>b
vnoremap [1;5C <Esc>e

" Control-shift-arrow

nnoremap [1;6A v0
nnoremap [1;6B v$
nnoremap [1;6D vb
nnoremap [1;6C ve

inoremap [1;6A <Esc>v0
inoremap [1;6B <Esc>v$
inoremap [1;6D <Esc>vb
inoremap [1;6C <Esc>ve

vnoremap [1;6A 0
vnoremap [1;6B $
vnoremap [1;6D b
vnoremap [1;6C e

" Option-arrow

nnoremap [1;3A 0
nnoremap [1;3B $
nnoremap b b
nnoremap f e

inoremap [1;3A <C-o>0
inoremap [1;3B <C-o>$<Right>
inoremap b <C-o>b
inoremap f <C-o>e<Right>

vnoremap [1;3A <Esc>0
vnoremap [1;3B <Esc>$
vnoremap b <Esc>b
vnoremap f <Esc>e

" Option-shift-arrow

nnoremap [1;4A v0
nnoremap [1;4B v$
nnoremap [1;4D vb
nnoremap [1;4C ve

inoremap [1;4A <Esc>v0
inoremap [1;4B <Esc>v$
inoremap [1;4D <Esc>vb
inoremap [1;4C <Esc>ve

vnoremap [1;4A 0
vnoremap [1;4B $
vnoremap [1;4D b
vnoremap [1;4C e

" Command-arrow

nnoremap  ^
nnoremap  g_

inoremap  <C-o>^
inoremap  <C-o>g_<Right>

vnoremap  <Esc>^
vnoremap  <Esc>g_

" Delete

vnoremap  d

" Control-delete

inoremap  <Esc>dbi<Right><BS>
vnoremap  d

" Option-delete

inoremap <Char-0x1b><Char-0x7f> <Esc>dbi<Right><BS>
vnoremap <Char-0x1b><Char-0x7f> d

" Command-delete

inoremap  <Esc>d^i<Right><BS>
vnoremap  d
