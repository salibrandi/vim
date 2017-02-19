# vim

### Install
```
$ git clone https://github.com/jas91/vim.git ~/.vim
$ cd .vim
$ git submodule init
$ git submodule update
$ sh start.sh
$ vim +PluginInstall +qall
```

### Add a plugin

edit ```plugins.vim``` by adding:
```
Plugin 'your-new-plugin'
```

Then execute:
```
$ vim +PluginInstall +qall
```
