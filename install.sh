#!/bin/sh

set -e

REPODIR=$(pwd)

git submodule init
git submodule update

cd $HOME

for i in .vim .vimrc .gvimrc ;
	do ln -sv $REPODIR/"$i" . ;
done
