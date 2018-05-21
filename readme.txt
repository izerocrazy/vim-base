对应版本为 vim 7.3 及其以上

1. Vundle.view 改名为 Vundle.vim
2. Vundle.vim 文件夹放置在 vimfiles/bundle 下

===========
或者也可以使用最新的 vundle 和 .vimrc
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
ln -s ~/.vim/vimrc ~/.vimrc
vim +PluginInstall +qall
==============

3. mine.vim 文件放置在 vimfiles/bundle/vim-airline/autoload/airline/extensions/formatters/tabline/ 下（因为 _vimrc 文件中配置了该文件）
4. 字体并非必须安装

补充：
Win GVIM 的配置说明：
1. 文件路径中请勿包含空格（可参看 _vimrc 文件中的设置）
3. color 配套使用 ，目录在 .vim 下（mac）

Mac 下遇到的问题：
1、vim base 下的 base 文件格式错误，尾末会有 ^M
2、airline 设定字体的选项为 0，因为没有安装字体：），没时间折腾
