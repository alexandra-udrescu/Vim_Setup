- Get Latest Version of Vim: https://itsfoss.com/install-latest-vim-ubuntu/
- Get Latest Version of Cmake: https://www.linuxcapable.com/install-cmake-on-ubuntu-20-04-lts/

Used Plugins:
=============
- functionality:
  - NerdTree (5.0.0) https://www.vim.org/scripts/script.php?script%5Fid=1658
  - Pathogen: https://github.com/tpope/vim-pathogen
    - YouCompleteMe:https://github.com/ycm-core/YouCompleteMe
    - YCM also needs in /YouCompleteMe/third_party/ycmd/ : https://github.com/ycm-core/ycmd/tree/d1707c14883ced0e32fcca9c0f5dbd6849b5f751
- colors:
  - Rainbow Parantheses: https://www.vim.org/scripts/script.php?script_id=3772
  - Rainbow Indent Experimental: https://github.com/lesguillemets/rainbow_indent_experimental.vim
  - (Useful list of Vim Colors: https://codeyarns.com/tech/2011-07-29-vim-chart-of-color-names.html#gsc.tab=0)
  - Shades of Purple Theme [unused in current setup]: https://github.com/Rigellute/shades-of-purple.vim
  - Purpura Theme: https://github.com/yassinebridi/vim-purpura

Useful Shortcuts:
=================
- Right Tab - ctrl + R
- Left Tab - ctrl + E
- New Tab - shift + T / ctrl + T
- Left Tab (Tree) - ctrl + A
- Right Tab (Code) - ctrl + D
- Show Hidden Files: shift + I
- Undo - ctrl + Z
- Redo - ctrl + Y
- Goto line: :<line_number> (ex: :12)
- When having several terminals open, toggle: alt + 1/2/3/...
- F2: show current file in node tree
- Ctrl + V + arrows: select lines
- Comment multiple lines:
  - select lines with Ctrl + V + arrors => Shift + I => put character(s) on the first line => Esc => Voila!
- Uncomment multiple lines:
  - select characters to delete with Ctrl + V + arrors => press X or D => Voila!

Useful Bash Commands:
=====================
- locate: find a file/directory


TODO:
=====
- find plugin (find word, find word in all files)
- nyan cat :'(

Can be improved later:
======================
- autocomplete & errors highlight
