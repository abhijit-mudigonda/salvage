
#Symlink dotfiles from repo
echo "Where are the dotfiles"
read DOTFILEPATH
ln -s $DOTFILEPATH/.zshrc ~/.zshrc
ln -s $DOTFILEPATH/.vimrc ~/.vimrc
ln -s $DOTFILEPATH/.tmux.conf ~/.tmux.conf

#Install antigen and vundle
yay -S vundle
vim -c "PluginInstall"

curl -L git.io/antigen > antigen.zsh
source ~/.zshrc

#Enable network 
sudo systemctl enable NetworkManager

#Install things
yay -S spotify yakuake
sudo pacman -S firefox chromium noto-fonts-cjk noto-fonts i3 okular 
sudo pacman -S texlive-core texlive-science biber texlive-bibtexextra texlive-latexextra latex-pgfplots
yay -S conky-lua







