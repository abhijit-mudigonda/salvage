pacman -Syu
pacman -S rkhunter --noconfirm
pacman -S sudo zsh vim tmux
pacman -S yay
pacman -S konsole

#Desktop Environment things
pacman -S xorg xorg-server sddm plasma base-devel

#Make zsh default shell
chsh -s /bin/zsh

#Create a new user
useradd -m -s /bin/zsh abhijitm 
echo "you should make a password for this user with passwd after this"






