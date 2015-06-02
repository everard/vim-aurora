# Aurora theme

To install this theme:
-        on Linux, copy colors/aurora.vim to ~/.vim/colors/aurora.vim
-        on Windows, copy colors/aurora.vim to C:/Users/YOUR_USERNAME/vimfiles/colors/aurora.vim

To load this theme in Vim, use command

    :colorscheme aurora

or place the following line in your vimrc file:

    colorscheme aurora

## Using theme with vim-airline plugin
To use this theme with vim-airline plugin (https://github.com/bling/vim-airline), copy
    vim-airline/autoload/airline/themes/aurora.vim to folder, which contains this plugin

To load this theme in vim-airline, place the following lines in your vimrc file:

    let g:airline_theme = 'aurora'

See vimrc file for config example.

## Using theme with vim-indent-guides plugin
This theme is compatible with vim-indent-guides plugin (https://github.com/nathanaelkane/vim-indent-guides).
To enable theme colors for indent guides, add the following lines to your vimrc file:

    " Enable indent guides and let coloshceme specify custom colors for them
    let g:indent_guides_enable_on_vim_startup = 1
    let g:indent_guides_auto_colors = 0

## Screenshots
GUI:
![GUI](https://raw.githubusercontent.com/wiki/everard/vim-aurora-theme/screenshot-gui.png)

Terminal:
![Terminal](https://raw.githubusercontent.com/wiki/everard/vim-aurora-theme/screenshot-terminal.png)
