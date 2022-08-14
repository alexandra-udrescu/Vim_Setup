Terminal & Linux Env:
=====================
- sudo apt install gnome-tweaks & use Tweaks app that is installed with it
- https://www.youtube.com/watch?v=q1VbEEpAct4&ab_channel=FamTam
- Theme: https://github.com/Roboron3042/Cyberpunk-Neon & https://www.ubuntufree.com/download-cyberpunk-neon-theme/
- Apply theme to other apps: https://itsfoss.com/flatpak-app-apply-theme/
- Icons: https://www.addictivetips.com/ubuntu-linux-tips/install-candy-icon-theme-in-linux/
- Cursors: https://github.com/yeyushengfan258/Lyra-Cursors
- Get Latest Version of Vim: https://itsfoss.com/install-latest-vim-ubuntu/
- Get Latest Version of Cmake: https://www.linuxcapable.com/install-cmake-on-ubuntu-20-04-lts/
- For Chrome: 
  - https://www.themebeta.com/chrome/theme/1432465
  - https://www.themebeta.com/chrome/theme/1282588
- Widgets: Screenlets: https://www.itsmarttricks.com/how-to-install-screenlets-ubuntu-desktop-widgets-app-in-ubuntu/

- ⚠️ = must be installed manually as they are not added in this repo (see install_guide.txt file for instuctions)

Notes about files:
==================
- *.ycm_extra_conf.py* should be placed in the C/C++/Cuda/C# projects, and edit the used language in the flags
- *.vimrc should* be placed in home directory(~)
- the rest of the files and folders should be placed in ~/.vim
- Chrome_Themes just contains cute stuff for Google Chrome, take it out from .vim/

Used Plugins:
=============
- functionality:
  - NerdTree (5.0.0) https://www.vim.org/scripts/script.php?script%5Fid=1658
  - ⚠️ YouCompleteMe:https://github.com/ycm-core/YouCompleteMe
  - ⚠️ YCM also needs in /YouCompleteMe/third_party/ycmd/ : https://github.com/ycm-core/ycmd/tree/d1707c14883ced0e32fcca9c0f5dbd6849b5f751
  - NerdComment: https://github.com/preservim/nerdcommenter
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
- Show current file in node tree: F2
- Select lines: ctrl + V + arrows
- Comment multiple lines: select lines & ctrl + /
  - select lines with ctrl + V + arrors => shift + I => put character(s) on the first line => Esc => Voila!
- Uncomment multiple lines: select lines & ctrl + /
  - select characters to delete with ctrl + V + arrors => press X or D => Voila!
