configs
=======

My configurations for bunch of software.

vim
========

I do the following.

ln -s <path_to_configs>/configs/vim $HOME/.vim

Install [Vundle](https://github.com/gmarik/Vundle.vim)

and my .vimrc is following:

```source $HOME/.vim/config.vim```

```vim +BundleInstall```

```
mkdir $HOME/.vim/colors
cd $HOME/.vim/colors
curl -O https://raw.githubusercontent.com/nanotech/jellybeans.vim/master/colors/jellybeans.vim
```

In addition YouCompleteMe and Tern need their own installations.

Many things could of course beautomated and jellbeans could be use as git submodule.
