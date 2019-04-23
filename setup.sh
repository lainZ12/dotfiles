DOT_FILES=(.bashrc .bash_profile .ssh .vimrc)

for file in ${DOT_FILES[@]}
do
    ln -s /mnt/c/dotfiles/$file $HOME/$file
done
