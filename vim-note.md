- Copy to clipboard `"+y`

Ex: `gg v G "+y` go to bottom select till up, copy to clipboard

- `Ctrl h , l ` switch vim pane
- `aq` quit all vim pane

- copy- paste: refer to https://stackoverflow.com/questions/11993851/how-to-delete-not-cut-in-vim
```
yy
dd
"0p
```
- comment html (emmet)
  - mode: insert
  - cursor: at start or end of tag
  - key: <c-y> /
- rename tag (vim-surrouned)
  - mode: normal
  - cursor: in on `word` (ex <div>word</div>)
  - key: cst<p
  


- yy or Y to copy the line (mnemonic: yank)
or
- dd to delete the line (Vim copies what you deleted into a clipboard-like "register", like a cut operation)
then
- p to paste the copied or deleted text after the current line
or
- P to paste the copied or deleted text before the current line
  
  
TMux

- `Ctrl a` leader key
- leader + c : create new window
- lead + n : switch bettwen
- l + x: close window
