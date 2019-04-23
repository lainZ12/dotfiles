DOT_FILES=(.bashrc .vimrc )

for file in ${DOT_FILES[@]}
do
    ln -s /mnt/c/dotfiles/$file $HOME/$file
done
