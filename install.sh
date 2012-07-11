#!/bin/sh

REPODIR=$(pwd)

cd $HOME

for i in .vim .vimrc .gvimrc ;
	do ln -sv $REPODIR/"$i" . ;
done
